
; 6 occurrences:
; darktable/optimized/introspection_clipping.c.ll
; faiss/optimized/IndexRowwiseMinMax.cpp.ll
; faiss/optimized/ScalarQuantizer.cpp.ll
; openusd/optimized/stbImage.cpp.ll
; raylib/optimized/rtextures.c.ll
; wasmtime-rs/optimized/53hna1nq3hau85x1.ll
; Function Attrs: nounwind
define float @func0000000000000000(i32 %0) #0 {
entry:
  %1 = and i32 %0, -1073741825
  %2 = bitcast i32 %1 to float
  ret float %2
}

attributes #0 = { nounwind }
