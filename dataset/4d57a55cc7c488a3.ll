
; 5 occurrences:
; gromacs/optimized/forcetable.cpp.ll
; mitsuba3/optimized/mesh.cpp.ll
; opencv/optimized/pooling_layer.cpp.ll
; pbrt-v4/optimized/bxdfs.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000001(float %0, i32 %1, float %2) #0 {
entry:
  %3 = fdiv float %0, %2
  %4 = icmp eq i32 %1, 0
  %5 = select i1 %4, float %3, float %0
  ret float %5
}

attributes #0 = { nounwind }
