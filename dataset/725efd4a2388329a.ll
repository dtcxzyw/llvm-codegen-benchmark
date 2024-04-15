
; 1 occurrences:
; qemu/optimized/target_riscv_translate.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i8 %0, i8 %1) #0 {
entry:
  %2 = sub i8 %0, %1
  %3 = zext nneg i8 %2 to i32
  %4 = sub nuw nsw i32 32, %3
  ret i32 %4
}

; 4 occurrences:
; linux/optimized/cipso_ipv4.ll
; qemu/optimized/source_s_mulAddF16.c.ll
; redis/optimized/ldo.ll
; spike/optimized/s_mulAddF16.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i8 %0, i8 %1) #0 {
entry:
  %2 = sub i8 %0, %1
  %3 = zext nneg i8 %2 to i32
  %4 = sub nsw i32 0, %3
  ret i32 %4
}

; 2 occurrences:
; miniaudio/optimized/unity.c.ll
; php/optimized/pcre2_jit_compile.ll
; Function Attrs: nounwind
define i64 @func0000000000000009(i32 %0, i32 %1) #0 {
entry:
  %2 = sub nsw i32 %0, %1
  %3 = zext i32 %2 to i64
  %4 = sub nsw i64 0, %3
  ret i64 %4
}

; 30 occurrences:
; abc/optimized/gzread.c.ll
; abc/optimized/inffast.c.ll
; abc/optimized/inflate.c.ll
; abseil-cpp/optimized/duration.cc.ll
; abseil-cpp/optimized/time_zone_format.cc.ll
; cmake/optimized/deflate.c.ll
; cmake/optimized/gzread.c.ll
; cmake/optimized/inffast.c.ll
; cmake/optimized/inflate.c.ll
; cmake/optimized/lz_encoder_mf.c.ll
; cmake/optimized/zstd_opt.c.ll
; cpython/optimized/Hacl_Hash_MD5.ll
; cpython/optimized/Hacl_Hash_SHA1.ll
; hyperscan/optimized/repeatcompile.cpp.ll
; libquic/optimized/gzread.c.ll
; libquic/optimized/inffast.c.ll
; libquic/optimized/inflate.c.ll
; linux/optimized/extents.ll
; linux/optimized/inflate.ll
; lz4/optimized/lz4.c.ll
; lz4/optimized/lz4hc.c.ll
; sqlite/optimized/sqlite3.ll
; tokio-rs/optimized/1rl1r5ea6bzd5c9z.ll
; tokio-rs/optimized/2zetnb9vrfbe3smf.ll
; wireshark/optimized/to_str.c.ll
; zlib/optimized/deflate.c.ll
; zlib/optimized/gzread.c.ll
; zlib/optimized/inffast.c.ll
; zlib/optimized/inflate.c.ll
; zstd/optimized/zstd_opt.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = sub i32 %0, %1
  %3 = zext i32 %2 to i64
  %4 = sub nsw i64 0, %3
  ret i64 %4
}

; 2 occurrences:
; cmake/optimized/divsufsort.c.ll
; zstd/optimized/divsufsort.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000d(i32 %0, i32 %1) #0 {
entry:
  %2 = sub nsw i32 %0, %1
  %3 = zext nneg i32 %2 to i64
  %4 = sub nsw i64 0, %3
  ret i64 %4
}

attributes #0 = { nounwind }
