
; 10 occurrences:
; mitsuba3/optimized/hair.cpp.ll
; mitsuba3/optimized/measured_polarized.cpp.ll
; mitsuba3/optimized/medium.cpp.ll
; mitsuba3/optimized/microfacet.cpp.ll
; mitsuba3/optimized/pplastic.cpp.ll
; mitsuba3/optimized/principled.cpp.ll
; mitsuba3/optimized/principledthin.cpp.ll
; mitsuba3/optimized/roughconductor.cpp.ll
; mitsuba3/optimized/roughdielectric.cpp.ll
; mitsuba3/optimized/roughplastic.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000c7(float %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 2139095040
  %3 = icmp ne i32 %2, 2139095040
  %4 = fcmp une float %0, 0.000000e+00
  %5 = and i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; qemu/optimized/fpu_softfloat.c.ll
; Function Attrs: nounwind
define i1 @func000000000000014c(float %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 2147483647
  %3 = icmp ne i32 %2, 0
  %4 = fcmp ole float %0, 0x3810000000000000
  %5 = and i1 %3, %4
  ret i1 %5
}

; 6 occurrences:
; darktable/optimized/introspection_lens.cc.ll
; meshlab/optimized/VisibleSet.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; openjdk/optimized/cmspack.ll
; openusd/optimized/patchTreeBuilder.cpp.ll
; openusd/optimized/stencilTableFactory.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000008c(float %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 8388608
  %3 = icmp ne i32 %2, 0
  %4 = fcmp ogt float %0, 0.000000e+00
  %5 = and i1 %3, %4
  ret i1 %5
}

; 4 occurrences:
; bullet3/optimized/b3PgsJacobiSolver.ll
; bullet3/optimized/btSequentialImpulseConstraintSolver.ll
; bullet3/optimized/btSequentialImpulseConstraintSolverMt.ll
; imgui/optimized/imgui_tables.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000081(float %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 64
  %3 = icmp eq i32 %2, 0
  %4 = fcmp ogt float %0, 0x3E80000000000000
  %5 = and i1 %3, %4
  ret i1 %5
}

; 1 occurrences:
; bullet3/optimized/btRaycastCallback.ll
; Function Attrs: nounwind
define i1 @func00000000000000ca(float %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 1
  %3 = icmp ne i32 %2, 0
  %4 = fcmp ole float %0, 0.000000e+00
  %5 = and i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; recastnavigation/optimized/NavMeshTesterTool.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000004c(float %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 4
  %3 = icmp ne i32 %2, 0
  %4 = fcmp olt float %0, 5.000000e-01
  %5 = and i1 %3, %4
  ret i1 %5
}

; 1 occurrences:
; imgui/optimized/imgui_tables.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000c4(float %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 16777216
  %3 = icmp ne i32 %2, 0
  %4 = fcmp ogt float %0, 0.000000e+00
  %5 = and i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; imgui/optimized/imgui_widgets.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000018c(float %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, -2
  %3 = icmp ne i32 %2, 8
  %4 = fcmp oge float %0, 0.000000e+00
  %5 = and i1 %3, %4
  ret i1 %5
}

attributes #0 = { nounwind }
