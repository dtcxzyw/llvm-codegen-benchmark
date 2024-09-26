
; 4 occurrences:
; libdeflate/optimized/deflate_compress.c.ll
; linux/optimized/intel_audio.ll
; openusd/optimized/openexr-c.c.ll
; postgres/optimized/dt_common.ll
; Function Attrs: nounwind
define i32 @func0000000000000030(i32 %0, i32 %1) #0 {
entry:
  %2 = udiv i32 %1, 65535
  %3 = mul nuw nsw i32 %2, 40
  %4 = add i32 %0, -5
  %5 = add i32 %4, %3
  ret i32 %5
}

; 3 occurrences:
; darktable/optimized/timeline.c.ll
; linux/optimized/decompress_unlzma.ll
; quantlib/optimized/date.ll
; Function Attrs: nounwind
define i32 @func0000000000000015(i32 %0, i32 %1) #0 {
entry:
  %.fr = freeze i32 %1
  %2 = urem i32 %.fr, 12
  %3 = sub i32 %2, %.fr
  %4 = add nsw i32 %0, -12
  %5 = add nsw i32 %3, %4
  ret i32 %5
}

; 1 occurrences:
; darktable/optimized/timeline.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %.fr = freeze i32 %1
  %2 = urem i32 %.fr, 12
  %3 = sub i32 %2, %.fr
  %4 = add nsw i32 %0, -11
  %5 = add i32 %4, %3
  ret i32 %5
}

; 1 occurrences:
; wireshark/optimized/packet-nvme.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %.fr = freeze i32 %1
  %2 = urem i32 %.fr, 28
  %3 = sub i32 %2, %.fr
  %4 = add i32 %0, -4
  %5 = add i32 %4, %3
  ret i32 %5
}

attributes #0 = { nounwind }
