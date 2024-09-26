
; 12 occurrences:
; cmake/optimized/cmCTestCoverageHandler.cxx.ll
; darktable/optimized/introspection_colormapping.c.ll
; libwebp/optimized/sharpyuv_gamma.c.ll
; meshlab/optimized/filter_isoparametrization.cpp.ll
; meshlab/optimized/filter_texture.cpp.ll
; nanosvg/optimized/nanosvg.ll
; nori/optimized/nanovg.c.ll
; opencv/optimized/tsdf_functions.cpp.ll
; openusd/optimized/crease.cpp.ll
; raylib/optimized/rmodels.c.ll
; zxing/optimized/ODDataBarExpandedReader.cpp.ll
; zxing/optimized/ODDataBarReader.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000001(float %0, i32 %1) #0 {
entry:
  %2 = uitofp nneg i32 %1 to float
  %3 = fdiv float %0, %2
  %4 = fmul float %3, 0x400921FB60000000
  ret float %4
}

; 6 occurrences:
; assimp/optimized/JoinVerticesProcess.cpp.ll
; llvm/optimized/ASTReader.cpp.ll
; llvm/optimized/RegAllocGreedy.cpp.ll
; meshlab/optimized/filter_isoparametrization.cpp.ll
; minetest/optimized/texturesource.cpp.ll
; wireshark/optimized/packet-sigcomp.c.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, i32 %1) #0 {
entry:
  %2 = uitofp i32 %1 to float
  %3 = fdiv float %0, %2
  %4 = fmul float %3, 0x4029D70A40000000
  ret float %4
}

attributes #0 = { nounwind }
