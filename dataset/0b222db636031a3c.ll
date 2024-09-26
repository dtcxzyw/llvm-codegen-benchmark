
; 8 occurrences:
; gromacs/optimized/pme_error.cpp.ll
; minetest/optimized/CColorConverter.cpp.ll
; nori/optimized/warptest.cpp.ll
; openjdk/optimized/AccelGlyphCache.ll
; openjdk/optimized/graphKit.ll
; raylib/optimized/rmodels.c.ll
; recastnavigation/optimized/imgui.cpp.ll
; zxing/optimized/DMDetector.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sitofp i32 %2 to float
  %4 = sitofp i32 %1 to float
  %5 = fdiv float %4, %3
  %6 = fadd float %5, %0
  ret float %6
}

attributes #0 = { nounwind }
