
; 6 occurrences:
; darktable/optimized/introspection_denoiseprofile.c.ll
; mitsuba3/optimized/principled.cpp.ll
; mitsuba3/optimized/principledthin.cpp.ll
; mitsuba3/optimized/roughdielectric.cpp.ll
; recastnavigation/optimized/DetourNavMesh.cpp.ll
; recastnavigation/optimized/DetourNavMeshQuery.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(i1 %0, float %1) #0 {
entry:
  %2 = fmul float %1, %1
  %3 = select i1 %0, float %2, float 0x3F50624DE0000000
  ret float %3
}

attributes #0 = { nounwind }
