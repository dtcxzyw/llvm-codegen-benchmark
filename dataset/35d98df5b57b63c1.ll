
; 5 occurrences:
; llvm/optimized/Instructions.cpp.ll
; llvm/optimized/MoveChecker.cpp.ll
; llvm/optimized/TailRecursionElimination.cpp.ll
; openblas/optimized/dtrsm_kernel_RN.c.ll
; vcpkg/optimized/json.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000006(ptr %0, i64 %1) #0 {
entry:
  %2 = freeze i64 %1
  %3 = shl nsw i64 %2, 4
  %4 = getelementptr nusw i8, ptr %0, i64 %3
  ret ptr %4
}

; 1 occurrences:
; casadi/optimized/sparsity_internal.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, i64 %1) #0 {
entry:
  %2 = freeze i64 %1
  %3 = shl i64 %2, 3
  %4 = getelementptr i8, ptr %0, i64 %3
  ret ptr %4
}

attributes #0 = { nounwind }
