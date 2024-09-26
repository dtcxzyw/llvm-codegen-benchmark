
; 4 occurrences:
; darktable/optimized/introspection_defringe.c.ll
; gromacs/optimized/pme_spread.cpp.ll
; nuklear/optimized/unity.c.ll
; pbrt-v4/optimized/lights.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, i32 %1) #0 {
entry:
  %2 = sitofp i32 %1 to float
  %3 = fmul float %2, %0
  %4 = fptosi float %3 to i32
  %5 = sitofp i32 %4 to float
  %6 = fsub float %3, %5
  ret float %6
}

attributes #0 = { nounwind }
