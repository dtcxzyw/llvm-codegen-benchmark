
; 2 occurrences:
; image-rs/optimized/8143hfqbwzfmz2f.ll
; typst-rs/optimized/4p46tkw2iv8zjgza.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i64 %0, i64 %1) #0 {
entry:
  %2 = udiv i64 %1, 65535
  %3 = mul i64 %2, 65540
  %4 = add nuw nsw i64 %0, 11
  %5 = add i64 %4, %3
  ret i64 %5
}

; 3 occurrences:
; libdeflate/optimized/deflate_compress.c.ll
; linux/optimized/intel_audio.ll
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

; 1 occurrences:
; php/optimized/tm2unixtime.ll
; Function Attrs: nounwind
define i64 @func0000000000000034(i64 %0, i64 %1) #0 {
entry:
  %.fr = freeze i64 %1
  %2 = urem i64 %.fr, 1000000
  %3 = sub nuw i64 %.fr, %2
  %4 = add nsw i64 %0, 1000000
  %5 = add i64 %4, %3
  ret i64 %5
}

; 4 occurrences:
; darktable/optimized/timeline.c.ll
; linux/optimized/decompress_unlzma.ll
; linux/optimized/timeconv.ll
; postgres/optimized/localtime.ll
; Function Attrs: nounwind
define i32 @func0000000000000015(i32 %0, i32 %1) #0 {
entry:
  %.fr = freeze i32 %1
  %2 = urem i32 %.fr, 12
  %3 = sub i32 %2, %.fr
  %4 = add nsw i32 %0, -13
  %5 = add nsw i32 %4, %3
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
; darktable/optimized/introspection_cacorrectrgb.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000035(i64 %0, i64 %1) #0 {
entry:
  %2 = udiv i64 %1, 3
  %3 = mul nsw i64 %2, -12
  %4 = add nuw nsw i64 %0, 8
  %5 = add nsw i64 %3, %4
  ret i64 %5
}

; 2 occurrences:
; linux/optimized/lzo1x_compress.ll
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
