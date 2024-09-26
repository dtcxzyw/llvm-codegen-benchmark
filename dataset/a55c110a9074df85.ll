
; 2 occurrences:
; linux/optimized/yenta_socket.ll
; minetest/optimized/CImage.cpp.ll
; Function Attrs: nounwind
define i16 @func0000000000000003(i16 %0, i16 %1) #0 {
entry:
  %2 = or disjoint i16 %0, %1
  %3 = lshr exact i16 %2, 8
  ret i16 %3
}

; 12 occurrences:
; clamav/optimized/cabd.c.ll
; darktable/optimized/UncompressedDecompressor.cpp.ll
; glslang/optimized/GlslangToSpv.cpp.ll
; image-rs/optimized/8143hfqbwzfmz2f.ll
; linux/optimized/intel_dp.ll
; meshlab/optimized/gltf_loader.cpp.ll
; node/optimized/simdutf.ll
; nori/optimized/nanovg.c.ll
; qemu/optimized/target_riscv_vcrypto_helper.c.ll
; spike/optimized/vbrev8_v.ll
; spike/optimized/vbrev_v.ll
; stockfish/optimized/tbprobe.ll
; Function Attrs: nounwind
define i16 @func0000000000000002(i16 %0, i16 %1) #0 {
entry:
  %2 = or disjoint i16 %0, %1
  %3 = lshr i16 %2, 2
  ret i16 %3
}

; 9 occurrences:
; brotli/optimized/encode.c.ll
; clamav/optimized/unarj.c.ll
; cpython/optimized/floatobject.ll
; glslang/optimized/Constant.cpp.ll
; image-rs/optimized/8143hfqbwzfmz2f.ll
; llvm/optimized/ComputeDependence.cpp.ll
; postgres/optimized/file.ll
; qemu/optimized/hw_audio_ac97.c.ll
; wireshark/optimized/packet-sigcomp.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i16 %0, i16 %1) #0 {
entry:
  %2 = or i16 %0, %1
  %3 = lshr i16 %2, 7
  ret i16 %3
}

attributes #0 = { nounwind }
