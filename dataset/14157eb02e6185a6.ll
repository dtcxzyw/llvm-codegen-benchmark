
; 3 occurrences:
; bullet3/optimized/btGeneric6DofSpring2Constraint.ll
; darktable/optimized/introspection_hazeremoval.c.ll
; imgui/optimized/imgui_draw.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000002(float %0, float %1, float %2) #0 {
entry:
  %3 = fdiv float 1.000000e+00, %2
  %4 = fmul float %3, %1
  %5 = fcmp ogt float %4, %0
  %6 = select i1 %5, float %0, float %4
  ret float %6
}

; 9 occurrences:
; box2d/optimized/b2_collision.cpp.ll
; casadi/optimized/cvodes.c.ll
; casadi/optimized/idas.c.ll
; recastnavigation/optimized/ChunkyTriMesh.cpp.ll
; recastnavigation/optimized/CrowdTool.cpp.ll
; recastnavigation/optimized/InputGeom.cpp.ll
; recastnavigation/optimized/Sample_TempObstacles.cpp.ll
; sundials/optimized/cvodes.c.ll
; sundials/optimized/idas.c.ll
; Function Attrs: nounwind
define float @func0000000000000004(float %0, float %1, float %2) #0 {
entry:
  %3 = fdiv float 1.000000e+00, %2
  %4 = fmul float %3, %1
  %5 = fcmp olt float %4, %0
  %6 = select i1 %5, float %0, float %4
  ret float %6
}

attributes #0 = { nounwind }
