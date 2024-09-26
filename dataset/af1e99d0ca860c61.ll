
; 8 occurrences:
; gromacs/optimized/coupling.cpp.ll
; gromacs/optimized/editconf.cpp.ll
; gromacs/optimized/pull_rotation.cpp.ll
; gromacs/optimized/wall.cpp.ll
; meshlab/optimized/filter_ao.cpp.ll
; meshlab/optimized/filter_trioptimize.cpp.ll
; opencv/optimized/brisk.cpp.ll
; openjdk/optimized/freetypeScaler.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0) #0 {
entry:
  %1 = fpext float %0 to double
  %2 = fmul double %1, 0x3EF0000000000000
  %3 = fmul double %2, 1.562500e-02
  %4 = fptrunc double %3 to float
  ret float %4
}

attributes #0 = { nounwind }
