
; 1 occurrences:
; image-rs/optimized/244uszkx0e8t5ie1.ll
; Function Attrs: nounwind
define i16 @func00000000000001fe(i16 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = add nuw nsw i16 %2, 2
  %4 = add nuw nsw i16 %3, %0
  %5 = shl nuw nsw i16 %1, 1
  %6 = add nuw nsw i16 %4, %5
  %7 = lshr i16 %6, 2
  ret i16 %7
}

; 2 occurrences:
; cmake/optimized/arm.c.ll
; cmake/optimized/armthumb.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000060(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 8
  %4 = add i32 %3, %0
  %5 = lshr i32 %4, 2
  %6 = add i32 %5, %1
  %7 = and i32 %6, 1073741823
  ret i32 %7
}

; 1 occurrences:
; eastl/optimized/TestDeque.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000088(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %2, -64
  %4 = add nsw i64 %3, %0
  %5 = shl i64 %1, 3
  %6 = add i64 %4, %5
  %7 = lshr i64 %6, 6
  ret i64 %7
}

attributes #0 = { nounwind }
