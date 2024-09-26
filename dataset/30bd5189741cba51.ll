
; 4 occurrences:
; llama.cpp/optimized/ggml-quants.c.ll
; oiio/optimized/maketexture.cpp.ll
; opencv/optimized/resize_layer.cpp.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define float @func0000000000000001(i32 %0, i8 %1) #0 {
entry:
  %2 = sext i8 %1 to i32
  %3 = add nsw i32 %2, %0
  %4 = sitofp i32 %3 to float
  ret float %4
}

attributes #0 = { nounwind }
