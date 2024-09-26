
; 4 occurrences:
; libdeflate/optimized/deflate_compress.c.ll
; linux/optimized/intel_audio.ll
; openusd/optimized/openexr-c.c.ll
; postgres/optimized/dt_common.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 65534
  %3 = udiv i32 %2, 65535
  %4 = mul nuw nsw i32 %3, 40
  %5 = add i32 %4, %0
  ret i32 %5
}

; 1 occurrences:
; quantlib/optimized/date.ll
; Function Attrs: nounwind
define i32 @func0000000000000045(i32 %0, i32 %1) #0 {
entry:
  %.fr1 = freeze i32 %1
  %2 = add i32 %.fr1, 11
  %3 = urem i32 %2, 12
  %4 = sub i32 %3, %2
  %5 = add nsw i32 %4, %0
  ret i32 %5
}

; 2 occurrences:
; quantlib/optimized/date.ll
; wireshark/optimized/packet-nvme.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 2
  %3 = udiv i32 %2, 1530
  %4 = mul i32 %3, 65524
  %5 = add i32 %4, %0
  ret i32 %5
}

; 1 occurrences:
; darktable/optimized/timeline.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000065(i32 %0, i32 %1) #0 {
entry:
  %.fr1 = freeze i32 %1
  %2 = add i32 %.fr1, 11
  %3 = urem i32 %2, 12
  %4 = sub i32 %3, %2
  %5 = add nsw i32 %4, %0
  ret i32 %5
}

; 5 occurrences:
; arrow/optimized/diff.cc.ll
; arrow/optimized/pretty_print.cc.ll
; arrow/optimized/scalar.cc.ll
; arrow/optimized/scalar_cast_string.cc.ll
; zxing/optimized/zueci.c.ll
; Function Attrs: nounwind
define i32 @func000000000000002f(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -128
  %3 = udiv i32 %2, 1260
  %4 = mul nuw nsw i32 %3, 130
  %5 = add nuw nsw i32 %4, %0
  ret i32 %5
}

; 1 occurrences:
; zxing/optimized/zueci.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -65536
  %3 = udiv i32 %2, 1260
  %4 = mul nuw nsw i32 %3, 130
  %5 = add nuw nsw i32 %4, %0
  ret i32 %5
}

attributes #0 = { nounwind }
