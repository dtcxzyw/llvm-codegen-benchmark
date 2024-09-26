
; 4 occurrences:
; libjpeg-turbo/optimized/jdsample.c.ll
; libwebp/optimized/enc.c.ll
; openjdk/optimized/jdsample.ll
; openusd/optimized/gen_scalers.c.ll
; Function Attrs: nounwind
define i32 @func000000000000007e(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = add nuw nsw i32 %2, %0
  %4 = shl nuw nsw i32 %3, 2
  %5 = add nuw nsw i32 %4, 8
  %6 = lshr i32 %5, 4
  ret i32 %6
}

attributes #0 = { nounwind }
