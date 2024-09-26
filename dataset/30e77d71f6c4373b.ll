
; 5 occurrences:
; abc/optimized/resSim.c.ll
; gromacs/optimized/cluster_methods.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; opencv/optimized/matrix_operations.cpp.ll
; php/optimized/pcre2_dfa_match.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i32 %0) #0 {
entry:
  %1 = freeze i32 %0
  %2 = sdiv i32 %1, 128
  %3 = zext nneg i32 %2 to i64
  ret i64 %3
}

attributes #0 = { nounwind }
