
; 12 occurrences:
; cpython/optimized/Hacl_Hash_MD5.ll
; cpython/optimized/Hacl_Hash_SHA1.ll
; cpython/optimized/Hacl_Hash_SHA2.ll
; gromacs/optimized/decidesimulationworkload.cpp.ll
; llvm/optimized/CodeGenFunction.cpp.ll
; mitsuba3/optimized/volpath.cpp.ll
; sundials/optimized/arkode_ls.c.ll
; sundials/optimized/cvode_ls.c.ll
; sundials/optimized/cvodes_ls.c.ll
; sundials/optimized/ida_ls.c.ll
; sundials/optimized/idas_ls.c.ll
; z3/optimized/bit_blaster_rewriter.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000000(i1 %0, i1 %1) #0 {
entry:
  %2 = xor i1 %1, true
  %3 = and i1 %2, %0
  ret i1 %3
}

attributes #0 = { nounwind }
