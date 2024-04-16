
; 25 occurrences:
; duckdb/optimized/ub_duckdb_func_table.cpp.ll
; faiss/optimized/IndexLattice.cpp.ll
; faiss/optimized/index_write.cpp.ll
; folly/optimized/HHWheelTimer.cpp.ll
; hyperscan/optimized/mcclellancompile.cpp.ll
; hyperscan/optimized/mcsheng_compile.cpp.ll
; hyperscan/optimized/rose_build_long_lit.cpp.ll
; libquic/optimized/hpack_input_stream.cc.ll
; linux/optimized/8139too.ll
; openssl/optimized/libcrypto-lib-i_cbc.ll
; openssl/optimized/libcrypto-shlib-i_cbc.ll
; php/optimized/hash_gost.ll
; php/optimized/hash_snefru.ll
; postgres/optimized/ginentrypage.ll
; postgres/optimized/indextuple.ll
; postgres/optimized/xlog.ll
; velox/optimized/BaseVector.cpp.ll
; velox/optimized/BitUtil.cpp.ll
; velox/optimized/Bridge.cpp.ll
; velox/optimized/ByteStream.cpp.ll
; velox/optimized/IsNull.cpp.ll
; velox/optimized/Not.cpp.ll
; velox/optimized/PrestoSerializer.cpp.ll
; velox/optimized/VectorSaver.cpp.ll
; wireshark/optimized/packet-rsvp.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %0, %1
  %3 = trunc i64 %2 to i32
  %4 = and i32 %3, 65535
  ret i32 %4
}

; 1 occurrences:
; folly/optimized/HHWheelTimer.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i64 %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %0, %1
  %3 = trunc i64 %2 to i32
  %4 = and i32 %3, 255
  ret i32 %4
}

; 1 occurrences:
; qemu/optimized/accel_tcg_user-exec.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %0, %1
  %3 = trunc i64 %2 to i32
  %4 = and i32 %3, 3
  ret i32 %4
}

; 5 occurrences:
; libquic/optimized/hpack_huffman_table.cc.ll
; qemu/optimized/ahci.c.ll
; qemu/optimized/hw_nvme_ctrl.c.ll
; qoi/optimized/qoi.ll
; raylib/optimized/rtextures.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i64 %0, i64 %1) #0 {
entry:
  %2 = add nuw nsw i64 %0, %1
  %3 = trunc i64 %2 to i32
  %4 = and i32 %3, -4096
  ret i32 %4
}

; 2 occurrences:
; pbrt-v4/optimized/image.cpp.ll
; tev/optimized/QoiImageLoader.cpp.ll
; Function Attrs: nounwind
define i8 @func000000000000000f(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %0, %1
  %3 = trunc i32 %2 to i8
  %4 = and i8 %3, 63
  ret i8 %4
}

; 1 occurrences:
; postgres/optimized/ginentrypage.ll
; Function Attrs: nounwind
define i16 @func0000000000000008(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw i32 %0, %1
  %3 = trunc i32 %2 to i16
  %4 = and i16 %3, -8
  ret i16 %4
}

attributes #0 = { nounwind }
