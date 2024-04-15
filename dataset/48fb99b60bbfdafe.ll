
; 8 occurrences:
; abseil-cpp/optimized/exponential_biased.cc.ll
; assimp/optimized/glTF2Importer.cpp.ll
; bullet3/optimized/btBoxBoxDetector.ll
; graphviz/optimized/spring_electrical.c.ll
; minetest/optimized/mapblock_mesh.cpp.ll
; oiio/optimized/filter.cpp.ll
; postgres/optimized/mcv.ll
; raylib/optimized/rmodels.c.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1, float %2) #0 {
entry:
  %3 = fadd float %2, 0xBFA47AE140000000
  %4 = fmul float %1, 0x3F70101020000000
  %5 = call float @llvm.fmuladd.f32(float %4, float %3, float %0)
  ret float %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
