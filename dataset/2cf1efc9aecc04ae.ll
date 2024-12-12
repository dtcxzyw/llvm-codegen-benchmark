
; 4 occurrences:
; llama.cpp/optimized/ggml-quants.c.ll
; lvgl/optimized/lv_svg_parser.ll
; opencv/optimized/tf_importer.cpp.ll
; pbrt-v4/optimized/cameras.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, i32 %1) #0 {
entry:
  %2 = sitofp i32 %1 to float
  %3 = fdiv float %0, 0x400451EB80000000
  %4 = fmul float %3, %2
  ret float %4
}

attributes #0 = { nounwind }
