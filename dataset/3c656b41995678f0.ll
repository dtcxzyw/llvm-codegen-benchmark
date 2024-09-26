
; 7 occurrences:
; casadi/optimized/dm_instantiator.cpp.ll
; casadi/optimized/im_instantiator.cpp.ll
; casadi/optimized/sx_instantiator.cpp.ll
; opencv/optimized/fourier_descriptors.cpp.ll
; opencv/optimized/normal.cpp.ll
; openmpi/optimized/comm_ft_detector.ll
; php/optimized/parse_date.ll
; Function Attrs: nounwind
define double @func0000000000000001(i64 %0) #0 {
entry:
  %1 = sub nsw i64 3, %0
  %2 = sitofp i64 %1 to double
  ret double %2
}

attributes #0 = { nounwind }
