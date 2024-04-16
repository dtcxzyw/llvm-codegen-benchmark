
; 1 occurrences:
; libdeflate/optimized/deflate_compress.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000030(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 65534
  %3 = udiv i32 %2, 65535
  %4 = mul nuw nsw i32 %3, 40
  %5 = add i32 %0, -5
  %6 = add i32 %5, %4
  ret i32 %6
}

; 2 occurrences:
; darktable/optimized/timeline.c.ll
; linux/optimized/timeconv.ll
; Function Attrs: nounwind
define i32 @func0000000000000195(i32 %0, i32 %1) #0 {
entry:
  %.fr1 = freeze i32 %1
  %2 = add i32 %.fr1, 11
  %3 = urem i32 %2, 12
  %4 = sub i32 %3, %2
  %5 = add nsw i32 %0, -11
  %6 = add nsw i32 %5, %4
  ret i32 %6
}

; 1 occurrences:
; darktable/optimized/introspection_cacorrectrgb.c.ll
; Function Attrs: nounwind
define i64 @func00000000000001b5(i64 %0, i64 %1) #0 {
entry:
  %2 = add nuw nsw i64 %1, 2
  %3 = udiv i64 %2, 3
  %4 = mul nsw i64 %3, -12
  %5 = add nuw nsw i64 %0, 8
  %6 = add nsw i64 %4, %5
  ret i64 %6
}

; 1 occurrences:
; postgres/optimized/localtime.ll
; Function Attrs: nounwind
define i64 @func0000000000000115(i64 %0, i64 %1) #0 {
entry:
  %.fr1 = freeze i64 %1
  %2 = add i64 %.fr1, 86399
  %3 = urem i64 %2, 86400
  %4 = sub i64 %3, %2
  %5 = add nsw i64 %0, -86400
  %6 = add nsw i64 %4, %5
  ret i64 %6
}

attributes #0 = { nounwind }
