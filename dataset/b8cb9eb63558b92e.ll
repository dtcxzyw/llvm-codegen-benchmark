
; 4 occurrences:
; libwebp/optimized/token_enc.c.ll
; linux/optimized/drm_dp_mst_topology.ll
; linux/optimized/i2c-core-smbus.ll
; mold/optimized/arch-alpha.cc.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i16 %0) #0 {
entry:
  %1 = shl i16 %0, 3
  %2 = xor i16 %1, -32768
  ret i16 %2
}

; 6 occurrences:
; c3c/optimized/sema_expr.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; openjdk/optimized/hb-face-builder.ll
; openusd/optimized/loopPatchBuilder.cpp.ll
; wireshark/optimized/vwr.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000003(i16 %0) #0 {
entry:
  %1 = shl nuw nsw i16 %0, 8
  %2 = xor i16 %1, 7936
  ret i16 %2
}

; 3 occurrences:
; miniaudio/optimized/unity.c.ll
; portaudio/optimized/pa_converters.c.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000002(i16 %0) #0 {
entry:
  %1 = shl nuw i16 %0, 8
  %2 = xor i16 %1, -32768
  ret i16 %2
}

attributes #0 = { nounwind }
