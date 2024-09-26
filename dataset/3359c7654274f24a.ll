
; 7 occurrences:
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; meshlab/optimized/io_tri.cpp.ll
; minetest/optimized/joystick_controller.cpp.ll
; minetest/optimized/mapgen_fractal.cpp.ll
; nori/optimized/nanovg.c.ll
; opencv/optimized/blenders.cpp.ll
; typst-rs/optimized/18i60ist7isq7y2m.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, i16 %1) #0 {
entry:
  %2 = sitofp i16 %1 to float
  %3 = fdiv float %2, %0
  ret float %3
}

attributes #0 = { nounwind }
