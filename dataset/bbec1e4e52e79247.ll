
; 50 occurrences:
; bdwgc/optimized/gc.c.ll
; bullet3/optimized/b3DNA.ll
; bullet3/optimized/b3File.ll
; coremark/optimized/core_matrix.c.ll
; cpython/optimized/obmalloc.ll
; darktable/optimized/amaze.cc.ll
; hermes/optimized/BytecodeDataProvider.cpp.ll
; hermes/optimized/CSE.cpp.ll
; hermes/optimized/Lowering.cpp.ll
; hermes/optimized/TDZDedup.cpp.ll
; hyperscan/optimized/mcclellancompile.cpp.ll
; hyperscan/optimized/scratch.c.ll
; hyperscan/optimized/teddy.c.ll
; hyperscan/optimized/teddy_avx2.c.ll
; libquic/optimized/poly1305_vec.c.ll
; linux/optimized/ah6.ll
; linux/optimized/esp6.ll
; linux/optimized/random.ll
; mimalloc/optimized/alloc-aligned.c.ll
; mimalloc/optimized/alloc.c.ll
; mimalloc/optimized/heap.c.ll
; mimalloc/optimized/segment.c.ll
; miniaudio/optimized/unity.c.ll
; mitsuba3/optimized/assembler.cpp.ll
; mitsuba3/optimized/codeholder.cpp.ll
; mitsuba3/optimized/compiler.cpp.ll
; mitsuba3/optimized/constpool.cpp.ll
; mitsuba3/optimized/rapass.cpp.ll
; mitsuba3/optimized/x86compiler.cpp.ll
; mitsuba3/optimized/zone.cpp.ll
; nix/optimized/serialise.ll
; node/optimized/libnode.node_http2.ll
; nuttx/optimized/mm_initialize.c.ll
; openssl/optimized/libcrypto-lib-e_aes_cbc_hmac_sha1.ll
; openssl/optimized/libcrypto-lib-e_aes_cbc_hmac_sha256.ll
; openssl/optimized/libcrypto-shlib-e_aes_cbc_hmac_sha1.ll
; openssl/optimized/libcrypto-shlib-e_aes_cbc_hmac_sha256.ll
; openssl/optimized/libdefault-lib-cipher_aes_cbc_hmac_sha1_hw.ll
; openssl/optimized/libdefault-lib-cipher_aes_cbc_hmac_sha256_hw.ll
; php/optimized/ir_gdb.ll
; postgres/optimized/decode.ll
; postgres/optimized/heapam.ll
; postgres/optimized/xlog.ll
; raylib/optimized/raudio.c.ll
; raylib/optimized/rtextures.c.ll
; redis/optimized/base.ll
; redis/optimized/base.sym.ll
; stb/optimized/stb_ds.c.ll
; stb/optimized/stb_image_resize2.c.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000001(i64 %0) #0 {
entry:
  %1 = add i64 %0, 7
  %2 = and i64 %1, -8
  %3 = inttoptr i64 %2 to ptr
  %4 = getelementptr inbounds i8, ptr %3, i64 24
  ret ptr %4
}

; 12 occurrences:
; darktable/optimized/amaze.cc.ll
; hyperscan/optimized/teddy.c.ll
; hyperscan/optimized/teddy_avx2.c.ll
; linux/optimized/ah6.ll
; linux/optimized/dm-ioctl.ll
; linux/optimized/esp6.ll
; linux/optimized/gen7_renderclear.ll
; linux/optimized/vsprintf.ll
; php/optimized/ir_gdb.ll
; postgres/optimized/decode.ll
; postgres/optimized/heapam.ll
; postgres/optimized/xlog.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(i64 %0) #0 {
entry:
  %1 = add i64 %0, 7
  %2 = and i64 %1, -8
  %3 = inttoptr i64 %2 to ptr
  %4 = getelementptr i8, ptr %3, i64 9
  ret ptr %4
}

; 3 occurrences:
; abseil-cpp/optimized/create_thread_identity.cc.ll
; luajit/optimized/lj_trace.ll
; luajit/optimized/lj_trace_dyn.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(i64 %0) #0 {
entry:
  %1 = add nsw i64 %0, 255
  %2 = and i64 %1, -256
  %3 = inttoptr i64 %2 to ptr
  %4 = getelementptr inbounds i8, ptr %3, i64 328
  ret ptr %4
}

attributes #0 = { nounwind }
