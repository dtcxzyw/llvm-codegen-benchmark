
; 2 occurrences:
; linux/optimized/pt.ll
; ruby/optimized/hash.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(i64 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 16
  %3 = and i32 %2, 15
  %4 = zext nneg i32 %3 to i64
  %5 = inttoptr i64 %0 to ptr
  %6 = getelementptr [8 x i8], ptr %5, i64 0, i64 %4
  ret ptr %6
}

attributes #0 = { nounwind }
