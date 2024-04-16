
; 6 occurrences:
; abseil-cpp/optimized/exponential_biased_test.cc.ll
; assimp/optimized/FBXExporter.cpp.ll
; llama.cpp/optimized/ggml.c.ll
; minetest/optimized/clientenvironment.cpp.ll
; oiio/optimized/maketexture.cpp.ll
; yosys/optimized/qwp.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1, float %2) #0 {
entry:
  %3 = call float @llvm.fmuladd.f32(float %2, float 0x3FD3333340000000, float 0x3FE6666660000000)
  %4 = fmul float %3, %1
  %5 = fmul float %4, %0
  ret float %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
