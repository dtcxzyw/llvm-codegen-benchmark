
; 3 occurrences:
; jq/optimized/regcomp.ll
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
; bdwgc/optimized/gc.c.ll
; cmake/optimized/fse_compress.c.ll
; cpython/optimized/basearith.ll
; image-rs/optimized/2s4mh02dvph60euq.ll
; linux/optimized/drm_modes.ll
; linux/optimized/pcm_native.ll
; lodepng/optimized/lodepng.cpp.ll
; minetest/optimized/tool.cpp.ll
; miniaudio/optimized/unity.c.ll
; raylib/optimized/raudio.c.ll
; velox/optimized/DecimalUtil.cpp.ll
; wireshark/optimized/file-mp4.c.ll
; wireshark/optimized/mpeg.c.ll
; zstd/optimized/fse_compress.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = udiv i32 65536, %1
  %3 = mul i32 %2, %0
  ret i32 %3
}

; 10 occurrences:
; postgres/optimized/basebackup.ll
; postgres/optimized/pg_receivewal.ll
; postgres/optimized/pg_resetwal.ll
; postgres/optimized/pg_waldump.ll
; postgres/optimized/xlog.ll
; postgres/optimized/xlogfuncs.ll
; spike/optimized/f128_div.ll
; spike/optimized/f128_rem.ll
; spike/optimized/f32_rem.ll
; spike/optimized/f64_rem.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i64 %1) #0 {
entry:
  %2 = udiv i64 9223372036854775807, %1
  %3 = mul nuw i64 %2, %0
  ret i64 %3
}

; 1 occurrences:
; spike/optimized/f16_rem.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0, i64 %1) #0 {
entry:
  %2 = udiv i64 9223372036854775807, %1
  %3 = mul nuw nsw i64 %2, %0
  ret i64 %3
}

attributes #0 = { nounwind }
