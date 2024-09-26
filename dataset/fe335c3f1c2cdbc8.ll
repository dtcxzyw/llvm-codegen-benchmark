
; 6 occurrences:
; gromacs/optimized/gmx_dos.cpp.ll
; gromacs/optimized/membed.cpp.ll
; minetest/optimized/tileanimation.cpp.ll
; opencv/optimized/daisy.cpp.ll
; opencv/optimized/fourier_descriptors.cpp.ll
; openspiel/optimized/crowd_modelling_2d.cc.ll
; Function Attrs: nounwind
define double @func0000000000000000(i32 %0, float %1) #0 {
entry:
  %2 = fpext float %1 to double
  %3 = fmul double %2, 1.000000e+03
  %4 = sitofp i32 %0 to double
  %5 = fdiv double %3, %4
  ret double %5
}

attributes #0 = { nounwind }
