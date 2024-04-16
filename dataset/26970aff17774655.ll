
; 8 occurrences:
; cmake/optimized/divsufsort.c.ll
; icu/optimized/reldtfmt.ll
; icu/optimized/ucnv_u8.ll
; luajit/optimized/buildvm_asm.ll
; luajit/optimized/minilua.ll
; openssl/optimized/libcrypto-lib-rsa_x931.ll
; openssl/optimized/libcrypto-shlib-rsa_x931.ll
; zstd/optimized/divsufsort.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000017(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 %1, %2
  %4 = sext i32 %3 to i64
  %5 = getelementptr i8, ptr %0, i64 %4
  %6 = getelementptr i8, ptr %5, i64 -3
  ret ptr %6
}

; 26 occurrences:
; cmake/optimized/deflate.c.ll
; cmake/optimized/lzma_encoder.c.ll
; cmake/optimized/zstd_fast.c.ll
; cmake/optimized/zstd_lazy.c.ll
; cmake/optimized/zstd_ldm.c.ll
; draco/optimized/mesh_cleanup.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; hermes/optimized/APFloat.cpp.ll
; hermes/optimized/hbc-attribute.cpp.ll
; icu/optimized/wrtjava.ll
; libquic/optimized/deflate.c.ll
; lodepng/optimized/lodepng.cpp.ll
; php/optimized/optimize_temp_vars_5.ll
; php/optimized/zend_opcode.ll
; redis/optimized/zipmap.ll
; wolfssl/optimized/pkcs12.c.ll
; z3/optimized/ast_translation.cpp.ll
; z3/optimized/bit_blaster_rewriter.cpp.ll
; z3/optimized/nlarith_util.cpp.ll
; z3/optimized/pb2bv_tactic.cpp.ll
; z3/optimized/totalizer.cpp.ll
; z3/optimized/upolynomial.cpp.ll
; zlib/optimized/deflate.c.ll
; zstd/optimized/zstd_fast.c.ll
; zstd/optimized/zstd_lazy.c.ll
; zstd/optimized/zstd_ldm.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000001(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 %1, %2
  %4 = add i32 %3, -5
  %5 = zext i32 %4 to i64
  %6 = getelementptr inbounds i32, ptr %0, i64 %5
  ret ptr %6
}

; 3 occurrences:
; meshlab/optimized/gltf_loader.cpp.ll
; nori/optimized/nanovg.c.ll
; velox/optimized/HashStringAllocator.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 %1, %2
  %4 = add i32 %3, 8
  %5 = zext nneg i32 %4 to i64
  %6 = getelementptr inbounds i8, ptr %0, i64 %5
  ret ptr %6
}

; 2 occurrences:
; wireshark/optimized/packet-ipsec.c.ll
; wireshark/optimized/packet-telnet.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 %1, %2
  %4 = add i32 %3, -3
  %5 = zext nneg i32 %4 to i64
  %6 = getelementptr i8, ptr %0, i64 %5
  ret ptr %6
}

; 7 occurrences:
; linux/optimized/nf_conntrack_ftp.ll
; linux/optimized/resize.ll
; linux/optimized/rsa-pkcs1pad.ll
; linux/optimized/wep.ll
; linux/optimized/wpa.ll
; wireshark/optimized/file_wrappers.c.ll
; wireshark/optimized/tap-iostat.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 %1, %2
  %4 = add i32 %3, 2
  %5 = zext i32 %4 to i64
  %6 = getelementptr i8, ptr %0, i64 %5
  ret ptr %6
}

; 1 occurrences:
; linux/optimized/kobject.ll
; Function Attrs: nounwind
define ptr @func0000000000000006(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = xor i32 %2, -1
  %4 = add i32 %3, %1
  %5 = zext nneg i32 %4 to i64
  %6 = getelementptr i8, ptr %0, i64 %5
  ret ptr %6
}

attributes #0 = { nounwind }
