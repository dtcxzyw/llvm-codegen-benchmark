
; 9 occurrences:
; abc/optimized/compress.c.ll
; gromacs/optimized/pme_error.cpp.ll
; meshlab/optimized/baseio.cpp.ll
; meshlab/optimized/filter_plymc.cpp.ll
; meshlab/optimized/mesh.cpp.ll
; meshlab/optimized/meshio.cpp.ll
; meshlab/optimized/outline2_rasterizer.cpp.ll
; meshlab/optimized/packing.cpp.ll
; opencv/optimized/fourier_descriptors.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, i32 %1) #0 {
entry:
  %2 = sitofp i32 %1 to float
  %3 = fpext float %2 to double
  %4 = fmul double %3, 1.000000e+02
  %5 = fdiv double %4, %0
  ret double %5
}

attributes #0 = { nounwind }
