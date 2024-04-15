
; 5 occurrences:
; brotli/optimized/literal_cost.c.ll
; faiss/optimized/random.cpp.ll
; minetest/optimized/content_mapblock.cpp.ll
; oiio/optimized/ddsinput.cpp.ll
; yosys/optimized/qwp.ll
; Function Attrs: nounwind
define float @func0000000000000000(i8 %0) #0 {
entry:
  %1 = uitofp i8 %0 to float
  %2 = fdiv float %1, 6.300000e+01
  %3 = call float @llvm.fmuladd.f32(float %2, float 2.000000e+00, float -1.000000e+00)
  ret float %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
