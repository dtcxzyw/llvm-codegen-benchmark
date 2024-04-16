
; 2 occurrences:
; folly/optimized/Conv.cpp.ll
; meshlab/optimized/miniz.c.ll
; Function Attrs: nounwind
define i64 @func000000000000001c(i64 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = zext i16 %1 to i32
  %5 = add nuw nsw i32 %4, %3
  %6 = zext nneg i32 %5 to i64
  %7 = add i64 %6, %0
  ret i64 %7
}

attributes #0 = { nounwind }
