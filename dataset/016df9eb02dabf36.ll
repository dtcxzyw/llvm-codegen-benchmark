
; 5 occurrences:
; clamav/optimized/cabd.c.ll
; darktable/optimized/UncompressedDecompressor.cpp.ll
; image-rs/optimized/8143hfqbwzfmz2f.ll
; meshlab/optimized/gltf_loader.cpp.ll
; nori/optimized/nanovg.c.ll
; Function Attrs: nounwind
define i16 @func000000000000000a(i16 %0, i16 %1) #0 {
entry:
  %2 = shl nuw i16 %1, 8
  %3 = or disjoint i16 %2, %0
  %4 = lshr i16 %3, 5
  ret i16 %4
}

; 1 occurrences:
; image-rs/optimized/8143hfqbwzfmz2f.ll
; Function Attrs: nounwind
define i16 @func0000000000000008(i16 %0, i16 %1) #0 {
entry:
  %2 = lshr i16 %0, 11
  %3 = or i16 %2, %1
  ret i16 %3
}

; 1 occurrences:
; image-rs/optimized/8143hfqbwzfmz2f.ll
; Function Attrs: nounwind
define i16 @func000000000000000c(i16 %0, i16 %1) #0 {
entry:
  %2 = lshr i16 %0, 5
  %3 = or i16 %2, %1
  ret i16 %3
}

; 2 occurrences:
; linux/optimized/intel_dp.ll
; stockfish/optimized/tbprobe.ll
; Function Attrs: nounwind
define i16 @func000000000000000e(i16 %0, i16 %1) #0 {
entry:
  %2 = shl nuw nsw i16 %1, 8
  %3 = or disjoint i16 %2, %0
  %4 = lshr i16 %3, 6
  ret i16 %4
}

attributes #0 = { nounwind }
