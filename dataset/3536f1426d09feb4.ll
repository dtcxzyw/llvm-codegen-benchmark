
; 10 occurrences:
; gromacs/optimized/coupling.cpp.ll
; gromacs/optimized/gmx_energy.cpp.ll
; gromacs/optimized/slasv2.cpp.ll
; meshlab/optimized/mesh.cpp.ll
; miniaudio/optimized/unity.c.ll
; msdfgen/optimized/MSDFErrorCorrection.cpp.ll
; opencv/optimized/depth_cleaner.cpp.ll
; opencv/optimized/undistort.dispatch.cpp.ll
; raylib/optimized/raudio.c.ll
; stb/optimized/stb_vorbis.c.ll
; Function Attrs: nounwind
define double @func0000000000000000(i1 %0, double %1, double %2) #0 {
entry:
  %3 = select i1 %0, double %1, double %2
  %4 = fptrunc double %3 to float
  %5 = fpext float %4 to double
  ret double %5
}

attributes #0 = { nounwind }
