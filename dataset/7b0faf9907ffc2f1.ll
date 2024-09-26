
; 3 occurrences:
; image-rs/optimized/254ue5dpb10tdnze.ll
; meshlab/optimized/filter_colorproc.cpp.ll
; minetest/optimized/mapblock_mesh.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, i8 %1) #0 {
entry:
  %2 = uitofp i8 %1 to float
  %3 = fdiv float %2, 2.550000e+02
  %4 = fadd float %3, %0
  ret float %4
}

attributes #0 = { nounwind }
