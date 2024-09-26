
; 3 occurrences:
; libjpeg-turbo/optimized/jdsample.c.ll
; openjdk/optimized/jdsample.ll
; openusd/optimized/gen_scalers.c.ll
; Function Attrs: nounwind
define i8 @func00000000000001fa(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %0, %1
  %3 = shl nuw nsw i32 %2, 2
  %4 = add nuw nsw i32 %3, 8
  %5 = lshr i32 %4, 4
  %6 = trunc nuw i32 %5 to i8
  ret i8 %6
}

; 1 occurrences:
; libjpeg-turbo/optimized/jcmarker.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000028(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %0, %1
  %3 = shl nsw i32 %2, 1
  %4 = add nsw i32 %3, 2
  %5 = lshr i32 %4, 8
  %6 = trunc i32 %5 to i8
  ret i8 %6
}

; 1 occurrences:
; opencv/optimized/pyramids.cpp.ll
; Function Attrs: nounwind
define i8 @func00000000000000a8(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %0, %1
  %3 = shl nsw i32 %2, 2
  %4 = add nsw i32 %3, 32
  %5 = lshr i32 %4, 6
  %6 = trunc i32 %5 to i8
  ret i8 %6
}

attributes #0 = { nounwind }
