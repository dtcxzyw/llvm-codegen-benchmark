
; 2 occurrences:
; cpython/optimized/modsupport.ll
; linux/optimized/tx.ll
; Function Attrs: nounwind
define ptr @func000000000000000c(i64 %0, ptr %1) #0 {
entry:
  %2 = freeze ptr %1
  %3 = getelementptr nusw nuw i8, ptr %2, i64 24
  %4 = getelementptr [0 x i8], ptr %3, i64 0, i64 %0
  ret ptr %4
}

; 4 occurrences:
; hyperscan/optimized/limex_compile.cpp.ll
; hyperscan/optimized/ng_anchored_dots.cpp.ll
; hyperscan/optimized/ng_limex.cpp.ll
; z3/optimized/nlsat_solver.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000000f(i64 %0, ptr %1) #0 {
entry:
  %2 = freeze ptr %1
  %3 = getelementptr nusw nuw i8, ptr %2, i64 24
  %4 = getelementptr nusw nuw [0 x ptr], ptr %3, i64 0, i64 %0
  ret ptr %4
}

attributes #0 = { nounwind }
