
; 3 occurrences:
; darktable/optimized/introspection_graduatednd.c.ll
; flac/optimized/window.c.ll
; minetest/optimized/wieldmesh.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, i32 %1) #0 {
entry:
  %2 = sitofp i32 %1 to float
  %3 = fdiv float 1.000000e+00, %0
  %4 = fmul float %3, %2
  %5 = fadd float %4, -5.000000e-01
  ret float %5
}

attributes #0 = { nounwind }
