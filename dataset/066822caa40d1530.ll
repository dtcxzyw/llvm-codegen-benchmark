
; 5 occurrences:
; assimp/optimized/FBXExporter.cpp.ll
; darktable/optimized/introspection_atrous.c.ll
; mitsuba3/optimized/direct.cpp.ll
; mitsuba3/optimized/principled.cpp.ll
; mitsuba3/optimized/roughdielectric.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000001(float %0, float %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, float %1, float 1.000000e+00
  %5 = fmul float %4, %0
  ret float %5
}

; 1 occurrences:
; gromacs/optimized/ewald.cpp.ll
; Function Attrs: nounwind
define float @func000000000000000c(float %0, float %1, i32 %2) #0 {
entry:
  %.not = icmp eq i32 %2, 0
  %3 = select i1 %.not, float 1.000000e+00, float %1
  %4 = fmul float %3, %0
  ret float %4
}

; 1 occurrences:
; hwloc/optimized/topology-nvml.ll
; Function Attrs: nounwind
define float @func0000000000000004(float %0, float %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %2, 3
  %4 = select i1 %3, float %1, float 0x401F81F820000000
  %5 = fmul float %4, %0
  ret float %5
}

attributes #0 = { nounwind }
