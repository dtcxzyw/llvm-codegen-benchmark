
; 6 occurrences:
; libjpeg-turbo/optimized/jidctint.c.ll
; lightgbm/optimized/dataset.cpp.ll
; luajit/optimized/minilua.ll
; luau/optimized/lgc.cpp.ll
; luau/optimized/lgcdebug.cpp.ll
; redis/optimized/lgc.ll
; Function Attrs: nounwind
define i64 @func0000000000000055(i64 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = shl nsw i64 %2, 3
  %4 = add nsw i64 %3, 88
  %5 = mul nsw i64 %0, 3
  %6 = add nsw i64 %4, %5
  ret i64 %6
}

; 1 occurrences:
; libjpeg-turbo/optimized/jidctint.c.ll
; Function Attrs: nounwind
define i64 @func000000000000005d(i64 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = shl nsw i64 %2, 13
  %4 = add nsw i64 %3, 131072
  %5 = mul nuw nsw i64 %0, 10438
  %6 = add nsw i64 %5, %4
  ret i64 %6
}

; 1 occurrences:
; libjpeg-turbo/optimized/jidctint.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000075(i64 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = shl nsw i64 %2, 13
  %4 = add nsw i64 %3, 131072
  %5 = mul nuw nsw i64 %0, 5793
  %6 = add nsw i64 %4, %5
  ret i64 %6
}

attributes #0 = { nounwind }
