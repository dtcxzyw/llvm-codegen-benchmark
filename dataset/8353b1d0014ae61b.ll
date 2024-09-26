
; 9 occurrences:
; fmt/optimized/chrono-test.cc.ll
; fmt/optimized/compile-test.cc.ll
; fmt/optimized/enforce-checks-test.cc.ll
; fmt/optimized/xchar-test.cc.ll
; folly/optimized/IPAddress.cpp.ll
; folly/optimized/Singleton.cpp.ll
; mitsuba3/optimized/x86assembler.cpp.ll
; wasmtime-rs/optimized/1f5p54q9915bq6gz.ll
; wasmtime-rs/optimized/49rlnnlt9cxf81l.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i64
  %4 = add nsw i64 %3, %1
  %5 = add i64 %4, %0
  ret i64 %5
}

; 26 occurrences:
; abc/optimized/adler32.c.ll
; brotli/optimized/brotli_bit_stream.c.ll
; clamav/optimized/jpeg.c.ll
; cmake/optimized/adler32.c.ll
; duckdb/optimized/ub_duckdb_common.cpp.ll
; gromacs/optimized/adler32.c.ll
; hdf5/optimized/H5EA.c.ll
; hdf5/optimized/H5EAcache.c.ll
; hdf5/optimized/H5EAdblock.c.ll
; hdf5/optimized/H5EAsblock.c.ll
; hdf5/optimized/H5HFdblock.c.ll
; hyperscan/optimized/gough.c.ll
; libquic/optimized/adler32.c.ll
; linux/optimized/deflate.ll
; linux/optimized/inflate.ll
; linux/optimized/opt.ll
; linux/optimized/uprobes.ll
; llvm/optimized/MachOObjectFile.cpp.ll
; opencc/optimized/bit-vector.cc.ll
; openexr/optimized/attributes.c.ll
; openjdk/optimized/zip_util.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; redis/optimized/rax.ll
; rocksdb/optimized/block_based_table_iterator.cc.ll
; wireshark/optimized/packet-per.c.ll
; zlib/optimized/adler32.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i64
  %4 = add i64 %3, %1
  %5 = add i64 %4, %0
  ret i64 %5
}

; 10 occurrences:
; hdf5/optimized/H5Cimage.c.ll
; linux/optimized/mlme.ll
; meilisearch-rs/optimized/1wnbkg3u8l6dyln4.ll
; meilisearch-rs/optimized/54ajasddlqavlxt2.ll
; memcached/optimized/memcached-items.ll
; memcached/optimized/memcached_debug-items.ll
; pbrt-v4/optimized/media.cpp.ll
; rust-analyzer-rs/optimized/4h2i4ex5hsghl46o.ll
; rust-analyzer-rs/optimized/4ij72b67lj8l3d8u.ll
; rust-analyzer-rs/optimized/558lcqqd41cqw6uz.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i64 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i64
  %4 = add nuw nsw i64 %3, %1
  %5 = add i64 %4, %0
  ret i64 %5
}

; 14 occurrences:
; fmt/optimized/chrono-test.cc.ll
; hdf5/optimized/H5Ocopy.c.ll
; hermes/optimized/ItaniumDemangle.cpp.ll
; libquic/optimized/quic_session.cc.ll
; libquic/optimized/spdy_framer.cc.ll
; llvm/optimized/ItaniumDemangle.cpp.ll
; llvm/optimized/ItaniumManglingCanonicalizer.cpp.ll
; meilisearch-rs/optimized/1wnbkg3u8l6dyln4.ll
; meilisearch-rs/optimized/54ajasddlqavlxt2.ll
; openusd/optimized/mapExpression.cpp.ll
; rust-analyzer-rs/optimized/4h2i4ex5hsghl46o.ll
; rust-analyzer-rs/optimized/4ij72b67lj8l3d8u.ll
; rust-analyzer-rs/optimized/558lcqqd41cqw6uz.ll
; spike/optimized/s_add256M.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i64 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = zext nneg i8 %2 to i64
  %4 = add i64 %3, %1
  %5 = add i64 %4, %0
  ret i64 %5
}

; 4 occurrences:
; libevent/optimized/ws.c.ll
; libquic/optimized/quic_protocol.cc.ll
; libquic/optimized/x509_vfy.c.ll
; qemu/optimized/net_colo.c.ll
; Function Attrs: nounwind
define i64 @func000000000000001f(i64 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = zext nneg i8 %2 to i64
  %4 = add nuw nsw i64 %3, %1
  %5 = add nuw nsw i64 %4, %0
  ret i64 %5
}

; 1 occurrences:
; jsonnet/optimized/rapidyaml.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000016(i64 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = zext nneg i8 %2 to i64
  %4 = add nsw i64 %3, %1
  %5 = add nuw i64 %4, %0
  ret i64 %5
}

; 3 occurrences:
; postgres/optimized/zic.ll
; wireshark/optimized/packet-mpeg-sect.c.ll
; yalantinglibs/optimized/data_gen.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000001c(i64 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = zext nneg i8 %2 to i64
  %4 = add nuw nsw i64 %3, %1
  %5 = add i64 %4, %0
  ret i64 %5
}

; 25 occurrences:
; hdf5/optimized/H5B2cache.c.ll
; hdf5/optimized/H5EAcache.c.ll
; hdf5/optimized/H5FS.c.ll
; hdf5/optimized/H5FScache.c.ll
; hdf5/optimized/H5FSsection.c.ll
; hdf5/optimized/H5FSstat.c.ll
; hdf5/optimized/H5HFdbg.c.ll
; hdf5/optimized/H5HFman.c.ll
; hdf5/optimized/H5HL.c.ll
; hdf5/optimized/H5HLdblk.c.ll
; hdf5/optimized/H5Oainfo.c.ll
; hdf5/optimized/H5Oefl.c.ll
; hdf5/optimized/H5Ofsinfo.c.ll
; hdf5/optimized/H5Olinfo.c.ll
; libjpeg-turbo/optimized/jcsample.c.ll
; libquic/optimized/t1_enc.c.ll
; libsodium/optimized/libsodium_la-utils.ll
; lief/optimized/ssl_tls12_client.c.ll
; linux/optimized/libata-core.ll
; llvm/optimized/CGBlocks.cpp.ll
; llvm/optimized/MachineInstr.cpp.ll
; llvm/optimized/RISCVPushPopOptimizer.cpp.ll
; lodepng/optimized/lodepng.cpp.ll
; stockfish/optimized/tbprobe.ll
; wireshark/optimized/packet-pn-ptcp.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i64 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i64
  %4 = add nuw nsw i64 %3, %1
  %5 = add nuw nsw i64 %4, %0
  ret i64 %5
}

; 7 occurrences:
; hdf5/optimized/H5Spoint.c.ll
; memcached/optimized/memcached-crawler.ll
; memcached/optimized/memcached-items.ll
; memcached/optimized/memcached-slabs.ll
; memcached/optimized/memcached_debug-crawler.ll
; memcached/optimized/memcached_debug-items.ll
; memcached/optimized/memcached_debug-slabs.ll
; Function Attrs: nounwind
define i64 @func000000000000000d(i64 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i64
  %4 = add nuw nsw i64 %3, %1
  %5 = add nsw i64 %4, %0
  ret i64 %5
}

; 4 occurrences:
; libjpeg-turbo/optimized/jcsample.c.ll
; memcached/optimized/memcached-items.ll
; memcached/optimized/memcached_debug-items.ll
; postgres/optimized/numeric.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i64
  %4 = add nsw i64 %3, %1
  %5 = add nsw i64 %4, %0
  ret i64 %5
}

; 1 occurrences:
; openusd/optimized/mapExpression.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000014(i64 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = zext nneg i8 %2 to i64
  %4 = add nsw i64 %3, %1
  %5 = add i64 %4, %0
  ret i64 %5
}

; 2 occurrences:
; abseil-cpp/optimized/civil_time_test.cc.ll
; arrow/optimized/scalar.cc.ll
; Function Attrs: nounwind
define i64 @func000000000000001d(i64 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = zext nneg i8 %2 to i64
  %4 = add nuw nsw i64 %3, %1
  %5 = add nsw i64 %4, %0
  ret i64 %5
}

; 2 occurrences:
; arrow/optimized/scalar_cast_temporal.cc.ll
; arrow/optimized/value_parsing.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000015(i64 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = zext nneg i8 %2 to i64
  %4 = add nsw i64 %3, %1
  %5 = add nsw i64 %4, %0
  ret i64 %5
}

attributes #0 = { nounwind }
