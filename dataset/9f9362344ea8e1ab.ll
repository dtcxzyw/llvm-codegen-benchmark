
; 1 occurrences:
; qemu/optimized/hw_audio_ac97.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i16 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i16
  %3 = or i16 %0, %2
  %4 = lshr i16 %3, 7
  ret i16 %4
}

; 7 occurrences:
; clamav/optimized/cabd.c.ll
; darktable/optimized/UncompressedDecompressor.cpp.ll
; image-rs/optimized/8143hfqbwzfmz2f.ll
; linux/optimized/intel_dp.ll
; meshlab/optimized/gltf_loader.cpp.ll
; nori/optimized/nanovg.c.ll
; stockfish/optimized/tbprobe.ll
; Function Attrs: nounwind
define i16 @func0000000000000002(i16 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i16
  %3 = or disjoint i16 %0, %2
  %4 = lshr i16 %3, 5
  ret i16 %4
}

attributes #0 = { nounwind }
