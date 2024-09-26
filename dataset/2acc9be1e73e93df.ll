
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

; 1 occurrences:
; linux/optimized/lzo1x_compress.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %.fr = freeze i64 %1
  %2 = urem i64 %.fr, 255
  %3 = sub i64 %2, %.fr
  %4 = add i64 %0, -264
  %5 = add i64 %4, %3
  ret i64 %5
}

; 2 occurrences:
; linux/optimized/timeconv.ll
; postgres/optimized/localtime.ll
; Function Attrs: nounwind
define i64 @func0000000000000015(i64 %0, i64 %1) #0 {
entry:
  %.fr = freeze i64 %1
  %2 = urem i64 %.fr, 86400
  %3 = sub i64 %2, %.fr
  %4 = add nsw i64 %0, -86400
  %5 = add nsw i64 %4, %3
  ret i64 %5
}

attributes #0 = { nounwind }
