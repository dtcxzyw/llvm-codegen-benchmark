
; 2 occurrences:
; minetest/optimized/server.cpp.ll
; quickjs/optimized/libbf.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul i64 %2, -1000000
  %4 = sub i64 %3, %1
  %5 = mul i64 %0, 1000000
  %6 = add i64 %5, %4
  ret i64 %6
}

; 1 occurrences:
; quickjs/optimized/libbf.ll
; Function Attrs: nounwind
define i64 @func0000000000000030(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul i64 %2, 19
  %4 = sub nuw nsw i64 %3, %1
  %5 = mul i64 %0, 4294967277
  %6 = add i64 %5, %4
  ret i64 %6
}

; 2 occurrences:
; cmake/optimized/cm_get_date.c.ll
; libjpeg-turbo/optimized/jidctint.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000055(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul nsw i64 %2, 7663
  %4 = sub nsw i64 %3, %1
  %5 = mul nsw i64 %0, 5027
  %6 = add nsw i64 %5, %4
  ret i64 %6
}

; 1 occurrences:
; libjpeg-turbo/optimized/jidctint.c.ll
; Function Attrs: nounwind
define i64 @func00000000000000f5(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul nuw nsw i64 %2, 7663
  %4 = sub nsw i64 %3, %0
  %5 = mul nuw nsw i64 %1, 5027
  %6 = add nsw i64 %4, %5
  ret i64 %6
}

; 1 occurrences:
; libjpeg-turbo/optimized/jidctint.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000075(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul nsw i64 %2, -10033
  %4 = sub nsw i64 %3, %0
  %5 = mul nuw nsw i64 %1, 7447
  %6 = add nsw i64 %4, %5
  ret i64 %6
}

; 1 occurrences:
; libjpeg-turbo/optimized/jidctint.c.ll
; Function Attrs: nounwind
define i64 @func00000000000000d5(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul nuw nsw i64 %2, 11795
  %4 = sub nsw i64 %3, %0
  %5 = mul nsw i64 %1, 374
  %6 = add nsw i64 %4, %5
  ret i64 %6
}

attributes #0 = { nounwind }
