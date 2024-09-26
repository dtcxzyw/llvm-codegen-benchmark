
; 4 occurrences:
; jq/optimized/regcomp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; oniguruma/optimized/regcomp.ll
; ruby/optimized/regcomp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = udiv i32 200, %1
  %3 = mul nsw i32 %2, %0
  ret i32 %3
}

; 15 occurrences:
; assimp/optimized/o3dgcArithmeticCodec.cpp.ll
; libwebp/optimized/alpha_processing.c.ll
; libwebp/optimized/anim_decode.c.ll
; libwebp/optimized/quant_levels_dec_utils.c.ll
; libwebp/optimized/tiffdec.c.ll
; linux/optimized/pcm_native.ll
; llvm/optimized/AArch64TargetTransformInfo.cpp.ll
; llvm/optimized/AutoUpgrade.cpp.ll
; llvm/optimized/X86ShuffleDecode.cpp.ll
; lodepng/optimized/lodepng.cpp.ll
; minetest/optimized/tool.cpp.ll
; miniaudio/optimized/unity.c.ll
; raylib/optimized/raudio.c.ll
; wireshark/optimized/file-mp4.c.ll
; wireshark/optimized/mpeg.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = udiv i32 65536, %1
  %3 = mul i32 %2, %0
  ret i32 %3
}

attributes #0 = { nounwind }
