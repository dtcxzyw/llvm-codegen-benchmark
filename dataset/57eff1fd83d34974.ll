
; 6 occurrences:
; abc/optimized/resSim.c.ll
; gromacs/optimized/cluster_methods.cpp.ll
; icu/optimized/csrmbcs.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; opencv/optimized/matrix_operations.cpp.ll
; php/optimized/pcre2_dfa_match.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0) #0 {
entry:
  %1 = freeze i32 %0
  %2 = sdiv i32 %1, 128
  ret i32 %2
}

attributes #0 = { nounwind }
