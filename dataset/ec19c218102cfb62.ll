
; 8 occurrences:
; abc/optimized/cuddApprox.c.ll
; graphviz/optimized/ortho.c.ll
; gromacs/optimized/colvarbias_restraint.cpp.ll
; gromacs/optimized/domdec_setup.cpp.ll
; libjpeg-turbo/optimized/tjunittest.c.ll
; opencv/optimized/gdal-image.cpp.ll
; opencv/optimized/ocl_test.cpp.ll
; opencv/optimized/termination.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = sitofp i32 %1 to double
  %3 = sitofp i32 %0 to double
  %4 = fdiv double %3, %2
  %5 = fsub double 1.000000e+00, %4
  ret double %5
}

attributes #0 = { nounwind }
