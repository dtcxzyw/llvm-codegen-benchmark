
; 35 occurrences:
; bullet3/optimized/b3ConvexHullComputer.ll
; bullet3/optimized/btConvexHullComputer.ll
; cmake/optimized/MD5.c.ll
; cmake/optimized/sha1.c.ll
; cpython/optimized/Hacl_Hash_MD5.ll
; cpython/optimized/Hacl_Hash_SHA2.ll
; cpython/optimized/basearith.ll
; cpython/optimized/mpdecimal.ll
; duckdb/optimized/ub_duckdb_common_crypto.cpp.ll
; eastl/optimized/Int128_t.cpp.ll
; flac/optimized/md5.c.ll
; grpc/optimized/hpack_parser.cc.ll
; hermes/optimized/MD5.cpp.ll
; icu/optimized/gregoimp.ll
; libquic/optimized/md5.cc.ll
; lief/optimized/md5.c.ll
; linux/optimized/af_inet.ll
; linux/optimized/filter.ll
; linux/optimized/md5.ll
; linux/optimized/xt_TCPMSS.ll
; minetest/optimized/sha256.c.ll
; node/optimized/libnode.node_buffer.ll
; oiio/optimized/exrinput.cpp.ll
; openmpi/optimized/tm_malloc.ll
; php/optimized/md5.ll
; postgres/optimized/md5.ll
; postgres/optimized/md5_shlib.ll
; postgres/optimized/md5_srv.ll
; qemu/optimized/target_riscv_vcrypto_helper.c.ll
; redis/optimized/zipmap.ll
; ruby/optimized/md5.ll
; spike/optimized/vsha2ch_vv.ll
; spike/optimized/vsha2cl_vv.ll
; velox/optimized/md5.cpp.ll
; wolfssl/optimized/md5.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = add i32 %3, %0
  %5 = xor i32 %4, -1
  ret i32 %5
}

; 4 occurrences:
; eastl/optimized/TestDeque.cpp.ll
; nori/optimized/tabwidget.cpp.ll
; rocksdb/optimized/threadpool_imp.cc.ll
; typst-rs/optimized/3rk2ctuzbghb17s4.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %1, %2
  %4 = add nsw i64 %3, %0
  %5 = xor i64 %4, -1
  ret i64 %5
}

; 1 occurrences:
; mold/optimized/arch-arm32.cc.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %1, %2
  %4 = add i64 %3, %0
  %5 = xor i64 %4, -1
  ret i64 %5
}

; 1 occurrences:
; minetest/optimized/profilergraph.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = add nsw i64 %3, %0
  %5 = xor i64 %4, -1
  ret i64 %5
}

; 4 occurrences:
; assimp/optimized/glTF2Exporter.cpp.ll
; assimp/optimized/glTFExporter.cpp.ll
; php/optimized/dtoa.ll
; redis/optimized/fpconv_dtoa.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw i64 %1, %2
  %4 = add i64 %3, %0
  %5 = xor i64 %4, -1
  ret i64 %5
}

; 5 occurrences:
; assimp/optimized/clipper.cpp.ll
; bullet3/optimized/b3ConvexHullComputer.ll
; bullet3/optimized/btConvexHullComputer.ll
; spike/optimized/mulh.ll
; spike/optimized/mulhsu.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %1, %2
  %4 = add nuw nsw i64 %3, %0
  %5 = xor i64 %4, -1
  ret i64 %5
}

; 3 occurrences:
; bullet3/optimized/b3ConvexHullComputer.ll
; bullet3/optimized/btConvexHullComputer.ll
; eastl/optimized/EADateTime.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %1, %2
  %4 = add i64 %3, %0
  %5 = xor i64 %4, -1
  ret i64 %5
}

attributes #0 = { nounwind }
