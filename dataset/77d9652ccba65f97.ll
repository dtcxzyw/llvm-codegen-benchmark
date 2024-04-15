
; 2 occurrences:
; darktable/optimized/VC5Decompressor.cpp.ll
; openmpi/optimized/tm_tree.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(double %0, i16 %1) #0 {
entry:
  %2 = sitofp i16 %1 to double
  %3 = fdiv double %0, 0x416FA05FE0000000
  %4 = fadd double %3, %2
  %5 = fcmp ogt double %4, 3.276700e+04
  ret i1 %5
}

attributes #0 = { nounwind }
