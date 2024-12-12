
; 26 occurrences:
; assimp/optimized/MD2Loader.cpp.ll
; bullet3/optimized/b3ConvexHullContact.ll
; bullet3/optimized/b3GpuNarrowPhase.ll
; bullet3/optimized/b3QuantizedBvh.ll
; bullet3/optimized/btAxisSweep3.ll
; bullet3/optimized/btGImpactQuantizedBvh.ll
; bullet3/optimized/btGImpactShape.ll
; bullet3/optimized/btQuantizedBvh.ll
; darktable/optimized/introspection_rawprepare.c.ll
; libwebp/optimized/sharpyuv_gamma.c.ll
; minetest/optimized/game.cpp.ll
; nuklear/optimized/unity.c.ll
; ocio/optimized/FileFormatDiscreet1DL.cpp.ll
; oiio/optimized/targainput.cpp.ll
; opencv/optimized/staticSaliencyFineGrained.cpp.ll
; openjdk/optimized/AccelGlyphCache.ll
; openusd/optimized/alpha.c.ll
; openusd/optimized/reformat.c.ll
; raylib/optimized/raudio.c.ll
; wireshark/optimized/packet-homeplug-av.c.ll
; zed-rs/optimized/1j4zsx5ep6sgayh5fdkarbyql.ll
; zed-rs/optimized/3puy2qvhvlnhff2105q9h6j8i.ll
; zed-rs/optimized/3qgkmgxxtp9x705n0dz6b0fk6.ll
; zed-rs/optimized/cj1jynvjfep2fqbkboer45ptu.ll
; zxing/optimized/ODDXFilmEdgeReader.cpp.ll
; zxing/optimized/ODDataBarCommon.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, i16 %1) #0 {
entry:
  %2 = uitofp i16 %1 to float
  %3 = fdiv float %2, %0
  ret float %3
}

attributes #0 = { nounwind }
