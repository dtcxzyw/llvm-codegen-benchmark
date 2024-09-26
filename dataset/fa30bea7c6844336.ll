
; 3 occurrences:
; gromacs/optimized/gmx_anaeig.cpp.ll
; openjdk/optimized/cmscnvrt.ll
; openjdk/optimized/cmsvirt.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(double %0, double %1) #0 {
entry:
  %2 = fdiv double %0, %1
  %3 = fcmp ogt double %2, 1.000000e+00
  ret i1 %3
}

; 3 occurrences:
; hdf5/optimized/h5diff_array.c.ll
; lightgbm/optimized/train_share_states.cpp.ll
; quantlib/optimized/hybridhestonhullwhiteprocess.ll
; Function Attrs: nounwind
define i1 @func0000000000000003(double %0, double %1) #0 {
entry:
  %2 = fdiv double %0, %1
  %3 = fcmp ugt double %2, 1.000000e+00
  ret i1 %3
}

attributes #0 = { nounwind }
