
; 22 occurrences:
; cmake/optimized/zstd_compress_sequences.c.ll
; cpython/optimized/basearith.ll
; cpython/optimized/mpdecimal.ll
; diesel-rs/optimized/re13hpgqfsvf2ck.ll
; faiss/optimized/utils.cpp.ll
; image-rs/optimized/5ez7udly19o3uj1p.ll
; libquic/optimized/p224-64.c.ll
; linux/optimized/blk-iocost.ll
; linux/optimized/cppc_acpi.ll
; linux/optimized/drm_rect.ll
; linux/optimized/intel_backlight.ll
; linux/optimized/intel_vblank.ll
; linux/optimized/nf_nat_core.ll
; miniaudio/optimized/unity.c.ll
; mitsuba3/optimized/zonevector.cpp.ll
; openssl/optimized/libcrypto-lib-rand_uniform.ll
; openssl/optimized/libcrypto-shlib-rand_uniform.ll
; quickjs/optimized/libbf.ll
; raylib/optimized/raudio.c.ll
; slurm/optimized/job_mgr.ll
; typst-rs/optimized/d6l9ieo9tcw33dn.ll
; zstd/optimized/zstd_compress_sequences.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 %1, %2
  %4 = zext i32 %3 to i64
  %5 = zext i32 %0 to i64
  %6 = mul nuw i64 %4, %5
  ret i64 %6
}

; 4 occurrences:
; git/optimized/commit-graph.ll
; qemu/optimized/audio_audio.c.ll
; qemu/optimized/source_s_approxRecip32_1.c.ll
; spike/optimized/s_approxRecip32_1.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i32 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = sub i16 %1, %2
  %4 = zext i16 %3 to i64
  %5 = zext i32 %0 to i64
  %6 = mul nuw nsw i64 %4, %5
  ret i64 %6
}

; 3 occurrences:
; linux/optimized/tcp_input.ll
; linux/optimized/tcp_output.ll
; qemu/optimized/hw_misc_sifive_e_aon.c.ll
; Function Attrs: nounwind
define i128 @func0000000000000007(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = zext i64 %3 to i128
  %5 = zext nneg i64 %0 to i128
  %6 = mul nuw nsw i128 %5, %4
  ret i128 %6
}

; 4 occurrences:
; linux/optimized/tcp.ll
; linux/optimized/tcp_input.ll
; miniaudio/optimized/unity.c.ll
; qemu/optimized/hw_audio_hda-codec.c.ll
; Function Attrs: nounwind
define i128 @func000000000000000b(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = zext nneg i64 %3 to i128
  %5 = zext i32 %0 to i128
  %6 = mul nuw nsw i128 %5, %4
  ret i128 %6
}

attributes #0 = { nounwind }
