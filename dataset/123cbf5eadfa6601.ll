
; 15 occurrences:
; assimp/optimized/Exporter.cpp.ll
; assimp/optimized/Importer.cpp.ll
; bullet3/optimized/btConeTwistConstraint.ll
; meshoptimizer/optimized/overdrawoptimizer.cpp.ll
; minetest/optimized/game.cpp.ll
; minetest/optimized/mapgen_carpathian.cpp.ll
; miniaudio/optimized/unity.c.ll
; nuklear/optimized/unity.c.ll
; oiio/optimized/maketexture.cpp.ll
; opencv/optimized/erfilter.cpp.ll
; openexr/optimized/ImfAcesFile.cpp.ll
; openexr/optimized/ImfEnvmap.cpp.ll
; raylib/optimized/raudio.c.ll
; raylib/optimized/rcore.c.ll
; redis/optimized/defrag.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1) #0 {
entry:
  %2 = fdiv float %0, %1
  %3 = tail call float @llvm.fmuladd.f32(float %2, float 6.400000e+01, float 9.500000e+01)
  ret float %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
