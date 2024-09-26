
; 6 occurrences:
; meshlab/optimized/filter_texture.cpp.ll
; nanosvg/optimized/nanosvg.ll
; nori/optimized/nanovg.c.ll
; raylib/optimized/rmodels.c.ll
; zxing/optimized/ODDataBarExpandedReader.cpp.ll
; zxing/optimized/ODDataBarReader.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000003(i32 %0, i32 %1) #0 {
entry:
  %2 = uitofp nneg i32 %1 to float
  %3 = uitofp nneg i32 %0 to float
  %4 = fdiv float %3, %2
  %5 = fmul float %4, 0x400921FB60000000
  ret float %5
}

; 3 occurrences:
; llvm/optimized/ASTReader.cpp.ll
; meshlab/optimized/filter_isoparametrization.cpp.ll
; wireshark/optimized/packet-sigcomp.c.ll
; Function Attrs: nounwind
define float @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = uitofp i32 %1 to float
  %3 = uitofp i32 %0 to float
  %4 = fdiv float %3, %2
  %5 = fmul float %4, 1.000000e+02
  ret float %5
}

attributes #0 = { nounwind }
