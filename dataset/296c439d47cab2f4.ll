
; 11 occurrences:
; abc/optimized/acbTest.c.ll
; brotli/optimized/compress_fragment_two_pass.c.ll
; graphviz/optimized/shapes.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; hwloc/optimized/pci-common.ll
; icu/optimized/astro.ll
; imgui/optimized/imgui_draw.cpp.ll
; meshlab/optimized/filter_sdfgpu.cpp.ll
; meshlab/optimized/glarea.cpp.ll
; oiio/optimized/imagebufalgo_yee.cpp.ll
; typst-rs/optimized/4qskctz4kwc33g7b.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0) #0 {
entry:
  %1 = fmul double %0, 1.000000e+02
  %2 = fmul double %1, 1.562500e-02
  %3 = fdiv double %2, 5.000000e+02
  ret double %3
}

attributes #0 = { nounwind }
