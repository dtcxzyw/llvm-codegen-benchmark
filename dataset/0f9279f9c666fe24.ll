
; 12 occurrences:
; brotli/optimized/literal_cost.c.ll
; faiss/optimized/random.cpp.ll
; icu/optimized/astro.ll
; minetest/optimized/clouds.cpp.ll
; minetest/optimized/content_mapblock.cpp.ll
; minetest/optimized/sky.cpp.ll
; nanosvg/optimized/nanosvg.ll
; ninja/optimized/hash_collision_bench.cc.ll
; oiio/optimized/ddsinput.cpp.ll
; stockfish/optimized/search.ll
; wireshark/optimized/qcustomplot.cpp.ll
; yosys/optimized/qwp.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0) #0 {
entry:
  %1 = fdiv float %0, 1.000000e+02
  %2 = call float @llvm.fmuladd.f32(float %1, float 0.000000e+00, float 0.000000e+00)
  ret float %2
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
