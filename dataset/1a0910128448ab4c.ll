
; 12 occurrences:
; bullet3/optimized/btSoftBody.ll
; graphviz/optimized/spring_electrical.c.ll
; minetest/optimized/mapgen_carpathian.cpp.ll
; mitsuba3/optimized/principled.cpp.ll
; mitsuba3/optimized/roughdielectric.cpp.ll
; mitsuba3/optimized/sdfgrid.cpp.ll
; mitsuba3/optimized/thinlens.cpp.ll
; ocio/optimized/GradingTone.cpp.ll
; openblas/optimized/dtgsna.c.ll
; openvdb/optimized/Transform.cc.ll
; postgres/optimized/float.ll
; redis/optimized/geohash_helper.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1, float %2) #0 {
entry:
  %3 = fmul float %1, %2
  %4 = fmul float %0, %3
  %5 = fmul float %0, %4
  ret float %5
}

attributes #0 = { nounwind }
