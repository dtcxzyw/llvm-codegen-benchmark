
; 6 occurrences:
; assimp/optimized/B3DImporter.cpp.ll
; assimp/optimized/LWOAnimation.cpp.ll
; flac/optimized/window.c.ll
; mixbox/optimized/mixbox.ll
; oiio/optimized/filter.cpp.ll
; stb/optimized/stb_hexwave.c.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1, float %2) #0 {
entry:
  %3 = tail call float @llvm.fmuladd.f32(float %2, float 0xBFDF4024C0000000, float 0x3FD6F5C280000000)
  %4 = tail call float @llvm.fmuladd.f32(float %1, float 0x3FC2157680000000, float %3)
  %5 = tail call float @llvm.fmuladd.f32(float %0, float 0xBF87EBAF20000000, float %4)
  ret float %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
