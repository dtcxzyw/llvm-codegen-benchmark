
; 14 occurrences:
; abc/optimized/fraSim.c.ll
; abc/optimized/sswSim.c.ll
; darktable/optimized/introspection_bilat.c.ll
; darktable/optimized/introspection_colormapping.c.ll
; darktable/optimized/introspection_colorreconstruction.c.ll
; darktable/optimized/introspection_globaltonemap.c.ll
; darktable/optimized/introspection_lens.cc.ll
; darktable/optimized/introspection_lowpass.c.ll
; darktable/optimized/introspection_monochrome.c.ll
; darktable/optimized/introspection_shadhi.c.ll
; oiio/optimized/pngoutput.cpp.ll
; opencv/optimized/bgfg_gaussmix2.cpp.ll
; opencv/optimized/stereo_binary_bm.cpp.ll
; opencv/optimized/stereo_binary_sgbm.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i64 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = shl nsw i64 %2, 2
  %4 = mul i64 %3, %0
  %5 = sext i32 %1 to i64
  %6 = mul i64 %4, %5
  ret i64 %6
}

; 1 occurrences:
; llama.cpp/optimized/ggml.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = shl i64 %2, 2
  %4 = mul i64 %0, %3
  %5 = sext i32 %1 to i64
  %6 = mul i64 %4, %5
  ret i64 %6
}

; 1 occurrences:
; opencv/optimized/stereo_binary_bm.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000014(i64 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = shl nsw i64 %2, 1
  %4 = mul nsw i64 %3, %0
  %5 = sext i32 %1 to i64
  %6 = mul i64 %4, %5
  ret i64 %6
}

attributes #0 = { nounwind }
