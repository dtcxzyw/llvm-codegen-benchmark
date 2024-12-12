
; 2 occurrences:
; bullet3/optimized/btSphereBoxCollisionAlgorithm.ll
; minetest/optimized/CSceneManager.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000b(float %0, float %1, float %2) #0 {
entry:
  %3 = fadd float %1, %2
  %4 = fmul float %3, %3
  %5 = fcmp ule float %0, %4
  ret i1 %5
}

; 4 occurrences:
; bullet3/optimized/SphereTriangleDetector.ll
; gromacs/optimized/insert_molecules.cpp.ll
; gromacs/optimized/pairlist.cpp.ll
; gromacs/optimized/solvate.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(float %0, float %1, float %2) #0 {
entry:
  %3 = fadd float %1, %2
  %4 = fmul float %3, %3
  %5 = fcmp olt float %0, %4
  ret i1 %5
}

; 5 occurrences:
; box2d/optimized/b2_collide_circle.cpp.ll
; box2d/optimized/b2_collide_edge.cpp.ll
; gromacs/optimized/surfacearea.cpp.ll
; recastnavigation/optimized/DetourCrowd.cpp.ll
; recastnavigation/optimized/DetourObstacleAvoidance.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(float %0, float %1, float %2) #0 {
entry:
  %3 = fadd float %1, %2
  %4 = fmul float %3, %3
  %5 = fcmp ogt float %0, %4
  ret i1 %5
}

; 1 occurrences:
; gromacs/optimized/pairlist.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000003(float %0, float %1, float %2) #0 {
entry:
  %3 = fadd float %1, %2
  %4 = fmul float %3, %3
  %5 = fcmp ult float %0, %4
  ret i1 %5
}

; 1 occurrences:
; raylib/optimized/rmodels.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(float %0, float %1, float %2) #0 {
entry:
  %3 = fadd float %1, %2
  %4 = fmul float %3, %3
  %5 = fcmp ole float %0, %4
  ret i1 %5
}

attributes #0 = { nounwind }
