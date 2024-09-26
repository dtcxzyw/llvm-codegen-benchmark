
; 6 occurrences:
; darktable/optimized/introspection_vignette.c.ll
; gromacs/optimized/expanded.cpp.ll
; minetest/optimized/guiFormSpecMenu.cpp.ll
; nori/optimized/nanovg.c.ll
; nori/optimized/textbox.cpp.ll
; opencv/optimized/detector.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1, i32 %2) #0 {
entry:
  %3 = sitofp i32 %2 to float
  %4 = fsub float %0, %1
  %5 = fadd float %4, %3
  ret float %5
}

attributes #0 = { nounwind }
