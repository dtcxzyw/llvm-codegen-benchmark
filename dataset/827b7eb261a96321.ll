
; 1 occurrences:
; php/optimized/var_unserializer.ll
; Function Attrs: nounwind
define ptr @func0000000000000013(ptr %0, i64 %1, i8 %2) #0 {
entry:
  %3 = and i8 %2, 15
  %4 = zext nneg i8 %3 to i64
  %5 = add i64 %4, %1
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  %7 = getelementptr inbounds [1 x i8], ptr %6, i64 0, i64 %5
  ret ptr %7
}

attributes #0 = { nounwind }
