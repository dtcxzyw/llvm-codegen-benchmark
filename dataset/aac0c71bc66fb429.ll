
; 3 occurrences:
; hermes/optimized/regcomp.c.ll
; llvm/optimized/regcomp.c.ll
; opencv/optimized/calibinit.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(i64 %0) #0 {
entry:
  %1 = sdiv i64 %0, 2
  %2 = mul nsw i64 %1, 3
  %3 = icmp ugt i64 %2, 2305843009213693951
  ret i1 %3
}

; 2 occurrences:
; gromacs/optimized/gmx_chi.cpp.ll
; gromacs/optimized/pullutil.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000a8(i64 %0) #0 {
entry:
  %1 = sdiv exact i64 %0, 272
  %2 = mul nsw i64 %1, 3
  %3 = icmp ugt i64 %2, 1152921504606846975
  ret i1 %3
}

attributes #0 = { nounwind }
