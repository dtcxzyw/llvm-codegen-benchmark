
; 23 occurrences:
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
; linux/optimized/tx.ll
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
define i64 @func0000000000000002(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 %1, %2
  %4 = zext i32 %3 to i64
  %5 = mul nuw i64 %4, %0
  ret i64 %5
}

; 17 occurrences:
; arrow/optimized/key_hash.cc.ll
; git/optimized/commit-graph.ll
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; libsodium/optimized/libsodium_la-x25519_ref10.ll
; linux/optimized/clocksource.ll
; linux/optimized/int_log.ll
; linux/optimized/regcache-maple.ll
; linux/optimized/skl_watermark.ll
; linux/optimized/tcp_cubic.ll
; linux/optimized/tcp_input.ll
; minetest/optimized/ogg_file.cpp.ll
; openmpi/optimized/coll_base_bcast.ll
; redis/optimized/jemalloc.ll
; redis/optimized/jemalloc.sym.ll
; slurm/optimized/job_test.ll
; spike/optimized/f16_div.ll
; velox/optimized/KllSketch.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 %1, %2
  %4 = zext i32 %3 to i64
  %5 = mul i64 %4, %0
  ret i64 %5
}

; 11 occurrences:
; darktable/optimized/introspection_filmicrgb.c.ll
; git/optimized/commit-graph.ll
; hyperscan/optimized/mcsheng_compile.cpp.ll
; image-rs/optimized/5ez7udly19o3uj1p.ll
; miniaudio/optimized/unity.c.ll
; qemu/optimized/audio_audio.c.ll
; qemu/optimized/hw_misc_sifive_e_aon.c.ll
; qemu/optimized/source_s_approxRecip32_1.c.ll
; qemu/optimized/source_s_approxRecipSqrt32_1.c.ll
; spike/optimized/s_approxRecip32_1.ll
; spike/optimized/s_approxRecipSqrt32_1.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = sub i16 %1, %2
  %4 = zext i16 %3 to i64
  %5 = mul nuw nsw i64 %4, %0
  ret i64 %5
}

; 4 occurrences:
; linux/optimized/tcp.ll
; linux/optimized/tcp_input.ll
; linux/optimized/tcp_output.ll
; qemu/optimized/hw_audio_hda-codec.c.ll
; Function Attrs: nounwind
define i128 @func0000000000000007(i128 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = zext nneg i64 %3 to i128
  %5 = mul nuw nsw i128 %4, %0
  ret i128 %5
}

; 1 occurrences:
; flatbuffers/optimized/reflection.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 %1, %2
  %4 = zext nneg i32 %3 to i64
  %5 = mul nuw nsw i64 %4, %0
  ret i64 %5
}

; 3 occurrences:
; abc/optimized/fraSim.c.ll
; abc/optimized/sswSim.c.ll
; graphviz/optimized/rectangle.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 %1, %2
  %4 = zext i32 %3 to i64
  %5 = mul i64 %4, %0
  ret i64 %5
}

; 1 occurrences:
; libquic/optimized/p224-64.c.ll
; Function Attrs: nounwind
define i128 @func000000000000001f(i128 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nuw nsw i64 %1, %2
  %4 = zext nneg i64 %3 to i128
  %5 = mul nuw nsw i128 %4, %0
  ret i128 %5
}

; 1 occurrences:
; oiio/optimized/imagecache.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000d(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 %1, %2
  %4 = zext nneg i32 %3 to i64
  %5 = mul nsw i64 %4, %0
  ret i64 %5
}

; 1 occurrences:
; oiio/optimized/pnginput.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 %1, %2
  %4 = zext nneg i32 %3 to i64
  %5 = mul i64 %4, %0
  ret i64 %5
}

; 1 occurrences:
; oiio/optimized/formatspec.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000a(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 %1, %2
  %4 = zext i32 %3 to i64
  %5 = mul nuw i64 %4, %0
  ret i64 %5
}

; 1 occurrences:
; libevent/optimized/bufferevent_ratelim.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 %1, %2
  %4 = zext nneg i32 %3 to i64
  %5 = mul i64 %4, %0
  ret i64 %5
}

; 2 occurrences:
; arrow/optimized/light_array.cc.ll
; faiss/optimized/utils.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 %1, %2
  %4 = zext i32 %3 to i64
  %5 = mul nsw i64 %4, %0
  ret i64 %5
}

; 1 occurrences:
; miniaudio/optimized/unity.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000012(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nuw i32 %1, %2
  %4 = zext i32 %3 to i64
  %5 = mul nuw i64 %4, %0
  ret i64 %5
}

; 1 occurrences:
; cmake/optimized/archive_read_support_format_rar.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000009(i32 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = sub nsw i16 %1, %2
  %4 = zext i16 %3 to i32
  %5 = mul nsw i32 %4, %0
  ret i32 %5
}

attributes #0 = { nounwind }
