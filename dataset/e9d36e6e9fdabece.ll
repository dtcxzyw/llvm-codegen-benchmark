
; 18 occurrences:
; mitsuba3/optimized/envmap.cpp.ll
; mitsuba3/optimized/hair.cpp.ll
; mitsuba3/optimized/measured_polarized.cpp.ll
; mitsuba3/optimized/microfacet.cpp.ll
; mitsuba3/optimized/perspective.cpp.ll
; mitsuba3/optimized/pplastic.cpp.ll
; mitsuba3/optimized/principled.cpp.ll
; mitsuba3/optimized/principledthin.cpp.ll
; mitsuba3/optimized/projector.cpp.ll
; mitsuba3/optimized/roughconductor.cpp.ll
; mitsuba3/optimized/roughdielectric.cpp.ll
; mitsuba3/optimized/roughplastic.cpp.ll
; mitsuba3/optimized/sensor.cpp.ll
; mitsuba3/optimized/thinlens.cpp.ll
; openblas/optimized/dbdsdc.c.ll
; openblas/optimized/dlalsd.c.ll
; openvdb/optimized/LevelSetRebuild.cc.ll
; openvdb/optimized/VolumeToMesh.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(float %0) #0 {
entry:
  %1 = fptosi float %0 to i32
  %2 = shl i32 %1, 30
  %3 = add i32 %2, 1073741824
  ret i32 %3
}

attributes #0 = { nounwind }
