
; 1 occurrences:
; darktable/optimized/introspection_colorcorrection.c.ll
; Function Attrs: nounwind
define i1 @func000000000000001a(i1 %0, float %1, float %2) #0 {
entry:
  %3 = fmul float %2, %2
  %4 = fcmp ule float %3, %1
  %5 = or i1 %4, %0
  ret i1 %5
}

; 1 occurrences:
; recastnavigation/optimized/DetourNavMesh.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i1 %0, float %1, float %2) #0 {
entry:
  %3 = fmul float %2, %2
  %4 = fcmp oge float %3, %1
  %5 = or i1 %4, %0
  ret i1 %5
}

; 1 occurrences:
; gromacs/optimized/sim_util.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i1 %0, float %1, float %2) #0 {
entry:
  %3 = fmul float %2, %2
  %4 = fcmp ole float %3, %1
  %5 = or i1 %4, %0
  ret i1 %5
}

; 2 occurrences:
; gromacs/optimized/nb_free_energy.cpp.ll
; nori/optimized/nanovg.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i1 %0, float %1, float %2) #0 {
entry:
  %3 = fmul float %2, %2
  %4 = fcmp ogt float %3, %1
  %5 = or i1 %4, %0
  ret i1 %5
}

; 1 occurrences:
; gromacs/optimized/position_restraints.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000016(i1 %0, float %1, float %2) #0 {
entry:
  %3 = fmul float %2, %2
  %4 = fcmp uge float %3, %1
  %5 = or i1 %4, %0
  ret i1 %5
}

; 1 occurrences:
; raylib/optimized/rcore.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i1 %0, float %1, float %2) #0 {
entry:
  %3 = fmul float %2, %2
  %4 = fcmp ult float %3, %1
  %5 = or i1 %4, %0
  ret i1 %5
}

attributes #0 = { nounwind }
