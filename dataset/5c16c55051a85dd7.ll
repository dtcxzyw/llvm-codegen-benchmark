
; 16 occurrences:
; assimp/optimized/glTF2Importer.cpp.ll
; eastl/optimized/EARandom.cpp.ll
; imgui/optimized/imgui.cpp.ll
; minetest/optimized/camera.cpp.ll
; minetest/optimized/content_mapblock.cpp.ll
; minetest/optimized/texturesource.cpp.ll
; ocio/optimized/ACES.cpp.ll
; ocio/optimized/FixedFunctionOpCPU.cpp.ll
; oiio/optimized/filter.cpp.ll
; oiio/optimized/maketexture.cpp.ll
; oiio/optimized/texturesys.cpp.ll
; openblas/optimized/dlaic1.c.ll
; openblas/optimized/dlarre.c.ll
; stockfish/optimized/uci.ll
; wireshark/optimized/packet_list.cpp.ll
; wolfssl/optimized/dh.c.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1) #0 {
entry:
  %2 = fmul float %1, 7.000000e+01
  %3 = call float @llvm.fmuladd.f32(float %2, float %0, float 1.200000e+02)
  ret float %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #1

; 1 occurrences:
; oiio/optimized/filter.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000001(float %0, float %1) #0 {
entry:
  %2 = fmul float %1, 5.000000e-01
  %3 = tail call noundef float @llvm.fmuladd.f32(float %2, float %0, float 0x3FC5555560000000)
  ret float %3
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
