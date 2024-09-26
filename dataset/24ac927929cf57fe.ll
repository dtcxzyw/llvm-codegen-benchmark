
; 7 occurrences:
; box2d/optimized/b2_contact_solver.cpp.ll
; bullet3/optimized/btMiniSDF.ll
; image-rs/optimized/244uszkx0e8t5ie1.ll
; mitsuba3/optimized/tabphase.cpp.ll
; pbrt-v4/optimized/film.cpp.ll
; pbrt-v4/optimized/filters.cpp.ll
; pbrt-v4/optimized/interaction.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1, float %2) #0 {
entry:
  %3 = fneg float %2
  %4 = fsub float %3, %1
  %5 = fmul float %4, %0
  ret float %5
}

attributes #0 = { nounwind }
