
; 19 occurrences:
; graphviz/optimized/pack.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; icu/optimized/smpdtfmt.ll
; meshoptimizer/optimized/simplifier.cpp.ll
; minetest/optimized/treegen.cpp.ll
; msdfgen/optimized/sdf-error-estimation.cpp.ll
; nori/optimized/button.cpp.ll
; nori/optimized/nanovg.c.ll
; nori/optimized/slider.cpp.ll
; nori/optimized/tabwidget.cpp.ll
; ocio/optimized/Lut1DOpCPU.cpp.ll
; pbrt-v4/optimized/camera.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; quickjs/optimized/quickjs.ll
; raylib/optimized/raudio.c.ll
; ruby/optimized/date_core.ll
; tev/optimized/ImageButton.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, i32 %1) #0 {
entry:
  %2 = sitofp i32 %1 to double
  %3 = fadd double %0, %2
  %4 = fadd double %3, 0x41A971E84A000000
  ret double %4
}

attributes #0 = { nounwind }
