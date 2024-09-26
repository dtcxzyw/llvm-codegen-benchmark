
; 3 occurrences:
; llama.cpp/optimized/ggml.c.ll
; llvm/optimized/InterleavedLoadCombinePass.cpp.ll
; mitsuba3/optimized/aov.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul i64 %1, %2
  %4 = mul i64 %3, %0
  %5 = and i64 %4, 4294967295
  ret i64 %5
}

; 2 occurrences:
; llama.cpp/optimized/ggml.c.ll
; minetest/optimized/mg_schematic.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul nsw i64 %1, %2
  %4 = mul nsw i64 %3, %0
  %5 = and i64 %4, 17179869180
  ret i64 %5
}

; 5 occurrences:
; darktable/optimized/UncompressedDecompressor.cpp.ll
; image-rs/optimized/254ue5dpb10tdnze.ll
; linux/optimized/libata-core.ll
; minetest/optimized/CImageLoaderTGA.cpp.ll
; typst-rs/optimized/3kgmqnxcsl3z3n0n.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul nuw nsw i64 %1, %2
  %4 = mul nuw nsw i64 %3, %0
  %5 = and i64 %4, 4294967295
  ret i64 %5
}

; 2 occurrences:
; flac/optimized/md5.c.ll
; image-rs/optimized/ptscn4jakoj4p9m.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul nuw i64 %1, %2
  %4 = mul i64 %3, %0
  %5 = and i64 %4, 3
  ret i64 %5
}

; 3 occurrences:
; darktable/optimized/introspection_exposure.c.ll
; darktable/optimized/introspection_profile_gamma.c.ll
; oiio/optimized/pngoutput.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul nsw i64 %1, %2
  %4 = mul i64 %3, %0
  %5 = and i64 %4, -8
  ret i64 %5
}

attributes #0 = { nounwind }
