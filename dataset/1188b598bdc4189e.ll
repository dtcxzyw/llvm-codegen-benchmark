
; 9 occurrences:
; meshlab/optimized/filter_texture.cpp.ll
; nanosvg/optimized/nanosvg.ll
; nori/optimized/nanovg.c.ll
; pbrt-v4/optimized/imgtool.cpp.ll
; raylib/optimized/rmodels.c.ll
; zxing/optimized/ODCode128Reader.cpp.ll
; zxing/optimized/ODDataBarExpandedReader.cpp.ll
; zxing/optimized/ODDataBarReader.cpp.ll
; zxing/optimized/ODMultiUPCEANReader.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000001(float %0, i32 %1) #0 {
entry:
  %2 = uitofp nneg i32 %1 to float
  %3 = fdiv float %2, %0
  %4 = fmul float %3, 0x400921FB60000000
  ret float %4
}

; 5 occurrences:
; llvm/optimized/ASTReader.cpp.ll
; meshlab/optimized/filter_isoparametrization.cpp.ll
; meshlab/optimized/filter_sdfgpu.cpp.ll
; minetest/optimized/connection.cpp.ll
; wireshark/optimized/packet-sigcomp.c.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, i32 %1) #0 {
entry:
  %2 = uitofp i32 %1 to float
  %3 = fdiv float %2, %0
  %4 = fmul float %3, 0x3F50000000000000
  ret float %4
}

attributes #0 = { nounwind }
