
; 5 occurrences:
; gromacs/optimized/pull_rotation.cpp.ll
; openusd/optimized/quatf.cpp.ll
; openusd/optimized/quath.cpp.ll
; raylib/optimized/raudio.c.ll
; stb/optimized/stb_vorbis.c.ll
; Function Attrs: nounwind
define float @func0000000000000000(i1 %0, double %1) #0 {
entry:
  %2 = fneg double %1
  %3 = select i1 %0, double %2, double %1
  %4 = fptrunc double %3 to float
  ret float %4
}

attributes #0 = { nounwind }
