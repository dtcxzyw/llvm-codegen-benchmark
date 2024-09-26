
; 7 occurrences:
; gromacs/optimized/gmx_wham.cpp.ll
; msdfgen/optimized/msdfgen.cpp.ll
; opencv/optimized/dpm_feature.cpp.ll
; opencv/optimized/trackerCSRTUtils.cpp.ll
; quantlib/optimized/bivariatestudenttdistribution.ll
; raylib/optimized/raudio.c.ll
; stb/optimized/stb_vorbis.c.ll
; Function Attrs: nounwind
define double @func0000000000000001(double %0, i32 %1) #0 {
entry:
  %2 = uitofp nneg i32 %1 to double
  %3 = fadd double %2, -1.500000e+00
  %4 = fdiv double %3, %0
  ret double %4
}

attributes #0 = { nounwind }
