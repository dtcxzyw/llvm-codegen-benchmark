
; 18 occurrences:
; abc/optimized/fraigUtil.c.ll
; abc/optimized/satInter.c.ll
; delta-rs/optimized/47qjbhol909h8zu7.ll
; delta-rs/optimized/4zvphat0q9a964bz.ll
; delta-rs/optimized/s2xrj2sh770tx8d.ll
; freetype/optimized/ftbase.c.ll
; hdf5/optimized/H5Oalloc.c.ll
; influxdb-rs/optimized/1qfvsl8a7jfomqbf.ll
; influxdb-rs/optimized/1zobaqtttt01ywwe.ll
; influxdb-rs/optimized/54bldmpi534adbqh.ll
; libquic/optimized/curve25519.c.ll
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; openmpi/optimized/coll_basic_alltoallv.ll
; openssl/optimized/libcrypto-lib-curve25519.ll
; openssl/optimized/libcrypto-shlib-curve25519.ll
; php/optimized/zend_alloc.ll
; postgres/optimized/multirangetypes.ll
; spike/optimized/f16_div.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i64 %0, i64 %1) #0 {
entry:
  %2 = add nuw nsw i64 %0, %1
  %3 = add nuw nsw i64 %2, 1048576
  %4 = and i64 %3, 8796090925056
  ret i64 %4
}

; 10 occurrences:
; freetype/optimized/autofit.c.ll
; freetype/optimized/pshinter.c.ll
; libquic/optimized/curve25519.c.ll
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; opencv/optimized/grfmt_bmp.cpp.ll
; openspiel/optimized/TimerGroup.cpp.ll
; openssl/optimized/libcrypto-lib-curve25519.ll
; openssl/optimized/libcrypto-shlib-curve25519.ll
; postgres/optimized/multirangetypes.ll
; postgres/optimized/tsvector.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %0, %1
  %3 = add nsw i64 %2, 1048576
  %4 = and i64 %3, -2097152
  ret i64 %4
}

; 7 occurrences:
; freetype/optimized/pshinter.c.ll
; libquic/optimized/curve25519.c.ll
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; openssl/optimized/libcrypto-lib-curve25519.ll
; openssl/optimized/libcrypto-shlib-curve25519.ll
; postgres/optimized/spell.ll
; typst-rs/optimized/d6l9ieo9tcw33dn.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %0, %1
  %3 = add nsw i64 %2, 1048576
  %4 = and i64 %3, -2097152
  ret i64 %4
}

; 2 occurrences:
; folly/optimized/SignalHandler.cpp.ll
; folly/optimized/Symbolizer.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000d(i64 %0, i64 %1) #0 {
entry:
  %2 = add nuw nsw i64 %0, %1
  %3 = add i64 %2, 1
  %4 = and i64 %3, 2
  ret i64 %4
}

; 4 occurrences:
; folly/optimized/IOBuf.cpp.ll
; linux/optimized/hugetlb.ll
; openjdk/optimized/defNewGeneration.ll
; rust-analyzer-rs/optimized/ilnj6n0bhpk5oz9.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %0, %1
  %3 = add nuw i64 %2, 39
  %4 = and i64 %3, -8
  ret i64 %4
}

; 50 occurrences:
; arrow/optimized/bitmap_ops.cc.ll
; brotli/optimized/brotli_bit_stream.c.ll
; clamav/optimized/phishcheck.c.ll
; cmake/optimized/index.c.ll
; cpython/optimized/dictobject.ll
; cpython/optimized/listobject.ll
; cpython/optimized/obmalloc.ll
; delta-rs/optimized/47qjbhol909h8zu7.ll
; delta-rs/optimized/4say4x9grcidoih4.ll
; delta-rs/optimized/4zvphat0q9a964bz.ll
; delta-rs/optimized/s2xrj2sh770tx8d.ll
; duckdb/optimized/ub_duckdb_storage_compression.cpp.ll
; duckdb/optimized/ub_duckdb_storage_compression_chimp.cpp.ll
; duckdb/optimized/ub_duckdb_storage_table.cpp.ll
; eastl/optimized/TestBitVector.cpp.ll
; hdf5/optimized/H5Omessage.c.ll
; hdf5/optimized/H5Tbit.c.ll
; hermes/optimized/MicrosoftDemangle.cpp.ll
; influxdb-rs/optimized/1qfvsl8a7jfomqbf.ll
; influxdb-rs/optimized/1zobaqtttt01ywwe.ll
; influxdb-rs/optimized/54bldmpi534adbqh.ll
; jemalloc/optimized/base.ll
; jemalloc/optimized/base.pic.ll
; jemalloc/optimized/base.sym.ll
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; linux/optimized/bio.ll
; linux/optimized/compaction.ll
; linux/optimized/fs_context.ll
; llvm/optimized/ArchiveWriter.cpp.ll
; llvm/optimized/MicrosoftDemangle.cpp.ll
; llvm/optimized/RISCVTargetTransformInfo.cpp.ll
; node/optimized/libnode.spawn_sync.ll
; openmpi/optimized/gds_shmem.ll
; openmpi/optimized/opal_datatype_add.ll
; php/optimized/fopen_wrappers.ll
; php/optimized/html.ll
; php/optimized/http.ll
; php/optimized/php_reflection.ll
; php/optimized/zend.ll
; php/optimized/zend_compile.ll
; php/optimized/zend_file_cache.ll
; php/optimized/zend_smart_str.ll
; postgres/optimized/array_expanded.ll
; postgres/optimized/mcv.ll
; pugixml/optimized/pugixml.cpp.ll
; qemu/optimized/block_io.c.ll
; qemu/optimized/hw_usb_dev-mtp.c.ll
; qemu/optimized/linux-user_elfload.c.ll
; redis/optimized/base.ll
; redis/optimized/base.sym.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %0, %1
  %3 = add i64 %2, 4095
  %4 = and i64 %3, -4096
  ret i64 %4
}

; 6 occurrences:
; abc/optimized/cuddUtil.c.ll
; freetype/optimized/autofit.c.ll
; libwebp/optimized/vp8l_enc.c.ll
; php/optimized/zend_execute.ll
; php/optimized/zend_jit.ll
; quantlib/optimized/schedule.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %0, %1
  %3 = add i64 %2, 33
  %4 = and i64 %3, -8
  ret i64 %4
}

; 1 occurrences:
; soc-simulator/optimized/verilated.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i64 %0, i64 %1) #0 {
entry:
  %2 = add nuw nsw i64 %0, %1
  %3 = add i64 %2, 4294967295
  %4 = and i64 %3, 4294967295
  ret i64 %4
}

; 2 occurrences:
; delta-rs/optimized/s2xrj2sh770tx8d.ll
; softposit-rs/optimized/5az6c15ag5q4gib5.ll
; Function Attrs: nounwind
define i64 @func000000000000000a(i64 %0, i64 %1) #0 {
entry:
  %2 = add nuw i64 %0, %1
  %3 = add nuw i64 %2, 63
  %4 = and i64 %3, 63
  ret i64 %4
}

; 2 occurrences:
; linux/optimized/info.ll
; openmpi/optimized/btl_sm_sendi.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %0, %1
  %3 = add nuw nsw i64 %2, 39
  %4 = and i64 %3, -32
  ret i64 %4
}

; 1 occurrences:
; cmake/optimized/block_util.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000b(i64 %0, i64 %1) #0 {
entry:
  %2 = add nuw i64 %0, %1
  %3 = add nuw nsw i64 %2, 3
  %4 = and i64 %3, 9223372036854775804
  ret i64 %4
}

attributes #0 = { nounwind }
