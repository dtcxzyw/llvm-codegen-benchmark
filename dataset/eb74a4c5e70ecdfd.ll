
; 13 occurrences:
; arrow/optimized/diff.cc.ll
; casadi/optimized/convexify.cpp.ll
; casadi/optimized/feasiblesqpmethod.cpp.ll
; casadi/optimized/optistack_internal.cpp.ll
; casadi/optimized/sqpmethod.cpp.ll
; gromacs/optimized/dispersioncorrection.cpp.ll
; openblas/optimized/dspmv_thread_U.c.ll
; openblas/optimized/dspr2_thread_U.c.ll
; openblas/optimized/dspr_thread_U.c.ll
; openblas/optimized/dtpmv_thread_NUN.c.ll
; openblas/optimized/dtpmv_thread_NUU.c.ll
; openblas/optimized/dtpmv_thread_TUN.c.ll
; openblas/optimized/dtpmv_thread_TUU.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000a(i64 %0) #0 {
entry:
  %1 = add nsw i64 %0, -1
  %2 = mul nsw i64 %1, %0
  %3 = sdiv i64 %2, 2
  ret i64 %3
}

attributes #0 = { nounwind }
