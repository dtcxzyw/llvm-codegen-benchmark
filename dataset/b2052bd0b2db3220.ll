
; 13 occurrences:
; darktable/optimized/TiffEntry.cpp.ll
; gromacs/optimized/pdbio.cpp.ll
; gromacs/optimized/slarrex.cpp.ll
; ncnn/optimized/interp.cpp.ll
; ncnn/optimized/interp_x86.cpp.ll
; ncnn/optimized/interp_x86_avx.cpp.ll
; ncnn/optimized/interp_x86_avx512.cpp.ll
; ncnn/optimized/interp_x86_fma.cpp.ll
; ocio/optimized/FixedFunctionOpCPU.cpp.ll
; ocio/optimized/GammaOpCPU.cpp.ll
; openmpi/optimized/bml_r2.ll
; openusd/optimized/drawModeAdapter.cpp.ll
; postgres/optimized/tsrank.ll
; Function Attrs: nounwind
define float @func0000000000000001(double %0, double %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, double %0, double %1
  %5 = fptrunc double %4 to float
  ret float %5
}

; 1 occurrences:
; gromacs/optimized/coupling.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000004(double %0, double %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %2, 3
  %4 = select i1 %3, double %0, double %1
  %5 = fptrunc double %4 to float
  ret float %5
}

attributes #0 = { nounwind }
