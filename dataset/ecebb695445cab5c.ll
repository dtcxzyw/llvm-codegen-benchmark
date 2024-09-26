
; 19 occurrences:
; clamav/optimized/rebuildpe.c.ll
; darktable/optimized/introspection_demosaic.c.ll
; freetype/optimized/winfnt.c.ll
; hyperscan/optimized/goughcompile.cpp.ll
; libsodium/optimized/libavx2_la-argon2-fill-block-avx2.ll
; libsodium/optimized/libavx512f_la-argon2-fill-block-avx512f.ll
; libsodium/optimized/libsodium_la-argon2-fill-block-ref.ll
; libsodium/optimized/libssse3_la-argon2-fill-block-ssse3.ll
; linux/optimized/intel_bw.ll
; linux/optimized/intel_hdmi.ll
; linux/optimized/intel_rps.ll
; linux/optimized/intel_sprite.ll
; linux/optimized/skl_universal_plane.ll
; llvm/optimized/MachObjectWriter.cpp.ll
; llvm/optimized/TypeBasedAliasAnalysis.cpp.ll
; openjdk/optimized/c1_LIRGenerator.ll
; openjdk/optimized/macroArrayCopy.ll
; proj/optimized/tinshift.cpp.ll
; wireshark/optimized/packet-btle.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul i32 %1, %2
  %4 = select i1 %0, i32 16, i32 20
  %5 = add i32 %4, %3
  ret i32 %5
}

; 4 occurrences:
; linux/optimized/intel_rps.ll
; oiio/optimized/imagecache.cpp.ll
; openspiel/optimized/dou_dizhu_utils.cc.ll
; openspiel/optimized/quoridor.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nsw i32 %1, %2
  %4 = select i1 %0, i32 0, i32 63
  %5 = add nsw i32 %4, %3
  ret i32 %5
}

; 1 occurrences:
; linux/optimized/intel_rps.ll
; Function Attrs: nounwind
define i32 @func000000000000000d(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nuw nsw i32 %1, %2
  %4 = select i1 %0, i32 -2000, i32 2000
  %5 = add nsw i32 %4, %3
  ret i32 %5
}

; 1 occurrences:
; meshlab/optimized/gltf_loader.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i32 2, i32 0
  %4 = mul i32 %0, %1
  %5 = add nsw i32 %4, %3
  ret i32 %5
}

attributes #0 = { nounwind }
