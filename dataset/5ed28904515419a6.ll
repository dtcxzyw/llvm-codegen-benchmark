
; 22 occurrences:
; actix-rs/optimized/4pmtvrahn6eloepe.ll
; box2d/optimized/b2_world.cpp.ll
; brotli/optimized/backward_references_hq.c.ll
; bullet3/optimized/btCollisionShape.ll
; bullet3/optimized/btGeneric6DofSpring2Constraint.ll
; bullet3/optimized/btSoftBody.ll
; bullet3/optimized/btSoftBodyHelpers.ll
; darktable/optimized/introspection_colorequal.c.ll
; eastl/optimized/Int128_t.cpp.ll
; gromacs/optimized/constraintrange.cpp.ll
; gromacs/optimized/coupling.cpp.ll
; gromacs/optimized/slasd4.cpp.ll
; gromacs/optimized/tune_pme.cpp.ll
; imgui/optimized/imgui_tables.cpp.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; nori/optimized/nanovg.c.ll
; nuklear/optimized/unity.c.ll
; ocio/optimized/GradingBSplineCurve.cpp.ll
; openjdk/optimized/OGLRenderer.ll
; pbrt-v4/optimized/integrators.cpp.ll
; raylib/optimized/raudio.c.ll
; stb/optimized/stb_vorbis.c.ll
; Function Attrs: nounwind
define float @func0000000000000000(i1 %0, float %1, float %2) #0 {
entry:
  %3 = fadd float %1, %2
  %4 = select i1 %0, float %1, float %3
  ret float %4
}

attributes #0 = { nounwind }
