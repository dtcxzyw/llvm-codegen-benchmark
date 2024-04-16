
; 12 occurrences:
; bullet3/optimized/btDeformableBodySolver.ll
; bullet3/optimized/btSoftBody.ll
; icu/optimized/vtzone.ll
; minetest/optimized/CGUITTFont.cpp.ll
; minetest/optimized/mapgen_carpathian.cpp.ll
; nori/optimized/nanovg.c.ll
; nori/optimized/slider.cpp.ll
; pbrt-v4/optimized/mipmap.cpp.ll
; recastnavigation/optimized/ValueHistory.cpp.ll
; slurm/optimized/print.ll
; slurm/optimized/priority_multifactor.ll
; wireshark/optimized/packet_diagram.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sitofp i32 %2 to float
  %4 = fadd float %3, %0
  %5 = sitofp i32 %1 to float
  %6 = fsub float %4, %5
  ret float %6
}

attributes #0 = { nounwind }
