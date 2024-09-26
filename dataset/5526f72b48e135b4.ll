
; 2 occurrences:
; darktable/optimized/introspection_ashift.c.ll
; gromacs/optimized/gmx_gyrate.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000003(float %0, float %1, i32 %2) #0 {
entry:
  %3 = sitofp i32 %2 to float
  %4 = fdiv float %0, %1
  %5 = fcmp ult float %4, %3
  ret i1 %5
}

; 1 occurrences:
; darktable/optimized/introspection_ashift.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000005(float %0, float %1, i32 %2) #0 {
entry:
  %3 = sitofp i32 %2 to float
  %4 = fdiv float %0, %1
  %5 = fcmp ugt float %4, %3
  ret i1 %5
}

; 3 occurrences:
; nuklear/optimized/unity.c.ll
; openmpi/optimized/rmaps_rr_mappers.ll
; raylib/optimized/rtext.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(float %0, float %1, i32 %2) #0 {
entry:
  %3 = sitofp i32 %2 to float
  %4 = fdiv float %0, %1
  %5 = fcmp ogt float %4, %3
  ret i1 %5
}

attributes #0 = { nounwind }
