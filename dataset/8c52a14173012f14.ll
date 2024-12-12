
; 3 occurrences:
; libjpeg-turbo/optimized/jdmainct.c.ll
; openjdk/optimized/jdmainct.ll
; raylib/optimized/rmodels.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000055(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, 4
  %3 = mul nsw i32 %0, %2
  %4 = shl nsw i32 %3, 1
  %5 = sext i32 %4 to i64
  %6 = shl nsw i64 %5, 3
  ret i64 %6
}

; 2 occurrences:
; opencv/optimized/rand.cpp.ll
; opencv/optimized/resize.cpp.ll
; Function Attrs: nounwind
define i64 @func00000000000000d7(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 1
  %3 = mul nsw i32 %2, %0
  %4 = shl nsw i32 %3, 1
  %5 = sext i32 %4 to i64
  %6 = shl nuw nsw i64 %5, 2
  ret i64 %6
}

; 1 occurrences:
; raylib/optimized/rmodels.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000015(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 1
  %3 = mul nsw i32 %2, %0
  %4 = shl nsw i32 %3, 1
  %5 = sext i32 %4 to i64
  %6 = shl nsw i64 %5, 2
  ret i64 %6
}

attributes #0 = { nounwind }
