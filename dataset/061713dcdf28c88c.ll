
; 34 occurrences:
; abc/optimized/gzread.c.ll
; abc/optimized/inffast.c.ll
; abc/optimized/inflate.c.ll
; abseil-cpp/optimized/duration.cc.ll
; abseil-cpp/optimized/time_zone_format.cc.ll
; clamav/optimized/inflate64.c.ll
; cmake/optimized/deflate.c.ll
; cmake/optimized/gzread.c.ll
; cmake/optimized/inffast.c.ll
; cmake/optimized/inflate.c.ll
; cmake/optimized/lz_encoder_mf.c.ll
; cmake/optimized/zstd_opt.c.ll
; cpython/optimized/Hacl_Hash_MD5.ll
; cpython/optimized/Hacl_Hash_SHA1.ll
; freetype/optimized/psaux.c.ll
; gromacs/optimized/inffast.c.ll
; gromacs/optimized/inflate.c.ll
; hyperscan/optimized/repeatcompile.cpp.ll
; libquic/optimized/gzread.c.ll
; libquic/optimized/inflate.c.ll
; linux/optimized/extents.ll
; linux/optimized/inflate.ll
; lz4/optimized/lz4.c.ll
; lz4/optimized/lz4hc.c.ll
; openjdk/optimized/macro.ll
; openusd/optimized/lz4.cpp.ll
; sqlite/optimized/sqlite3.ll
; tokio-rs/optimized/1rl1r5ea6bzd5c9z.ll
; tokio-rs/optimized/2zetnb9vrfbe3smf.ll
; wireshark/optimized/to_str.c.ll
; zlib/optimized/deflate.c.ll
; zlib/optimized/gzread.c.ll
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

; 1 occurrences:
; c3c/optimized/bigint.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i32 %0, i32 %1) #0 {
entry:
  %2 = sub nsw i32 %0, %1
  %3 = zext nneg i32 %2 to i64
  %4 = sub nuw nsw i64 64, %3
  ret i64 %4
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

; 2 occurrences:
; clamav/optimized/message.c.ll
; lz4/optimized/lz4hc.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000011(i32 %0, i32 %1) #0 {
entry:
  %2 = sub nuw i32 %0, %1
  %3 = zext i32 %2 to i64
  %4 = sub nsw i64 0, %3
  ret i64 %4
}

; 3 occurrences:
; cmake/optimized/divsufsort.c.ll
; gromacs/optimized/genion.cpp.ll
; zstd/optimized/divsufsort.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000d(i32 %0, i32 %1) #0 {
entry:
  %2 = sub nsw i32 %0, %1
  %3 = zext nneg i32 %2 to i64
  %4 = sub nsw i64 0, %3
  ret i64 %4
}

; 2 occurrences:
; linux/optimized/cipso_ipv4.ll
; redis/optimized/ldo.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i32 %0, i32 %1) #0 {
entry:
  %2 = sub i32 %0, %1
  %3 = zext nneg i32 %2 to i64
  %4 = sub nsw i64 0, %3
  ret i64 %4
}

attributes #0 = { nounwind }
