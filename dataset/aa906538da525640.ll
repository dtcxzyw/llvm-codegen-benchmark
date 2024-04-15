
; 1 occurrences:
; ruby/optimized/iseq.ll
; Function Attrs: nounwind
define i32 @func000000000000000a(i64 %0, i32 %1) #0 {
entry:
  %2 = sub i32 70, %1
  %3 = icmp sgt i64 %0, 70
  %4 = select i1 %3, i32 0, i32 %2
  ret i32 %4
}

; 16 occurrences:
; abc/optimized/mpmPre.c.ll
; assimp/optimized/glTF2Importer.cpp.ll
; assimp/optimized/glTFExporter.cpp.ll
; assimp/optimized/glTFImporter.cpp.ll
; cmake/optimized/cmExprParser.cxx.ll
; cpython/optimized/pegen_errors.ll
; duckdb/optimized/ub_duckdb_storage_compression.cpp.ll
; eastl/optimized/TestBitVector.cpp.ll
; icu/optimized/number_rounding.ll
; libsodium/optimized/libsodium_la-codecs.ll
; php/optimized/phpdbg_parser.ll
; ruby/optimized/strftime.ll
; spike/optimized/kslraw.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/packet-3g-a11.c.ll
; wireshark/optimized/packet-rtmpt.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000011(i16 %0, i32 %1) #0 {
entry:
  %2 = sub nsw i32 1, %1
  %3 = icmp eq i16 %0, 0
  %4 = select i1 %3, i32 65530, i32 %2
  ret i32 %4
}

; 1 occurrences:
; ruby/optimized/signal.ll
; Function Attrs: nounwind
define i64 @func000000000000001a(i32 %0, i64 %1) #0 {
entry:
  %2 = sub nsw i64 0, %1
  %3 = icmp sgt i32 %0, 3
  %4 = select i1 %3, i64 -1, i64 %2
  ret i64 %4
}

; 18 occurrences:
; duckdb/optimized/ub_duckdb_storage_compression.cpp.ll
; icu/optimized/bocsu.ll
; lief/optimized/ccm.c.ll
; qemu/optimized/hw_pci_pci.c.ll
; ruby/optimized/cesu_8.ll
; tev/optimized/Channel.cpp.ll
; tev/optimized/ClipboardImageLoader.cpp.ll
; tev/optimized/EmptyImageLoader.cpp.ll
; tev/optimized/ExrImageLoader.cpp.ll
; tev/optimized/Image.cpp.ll
; tev/optimized/ImageCanvas.cpp.ll
; tev/optimized/ImageViewer.cpp.ll
; tev/optimized/Ipc.cpp.ll
; tev/optimized/PfmImageLoader.cpp.ll
; tev/optimized/QoiImageLoader.cpp.ll
; tev/optimized/StbiImageLoader.cpp.ll
; tev/optimized/UberShader.cpp.ll
; tev/optimized/main.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i8 %0, i32 %1) #0 {
entry:
  %2 = sub i32 1, %1
  %3 = icmp eq i8 %0, 4
  %4 = select i1 %3, i32 -5, i32 %2
  ret i32 %4
}

; 3 occurrences:
; eastl/optimized/TestString.cpp.ll
; openssl/optimized/libdefault-lib-blake2b_prov.ll
; wireshark/optimized/packet-6lowpan.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000016(i8 %0, i64 %1) #0 {
entry:
  %2 = sub nsw i64 128, %1
  %3 = icmp slt i8 %0, 0
  %4 = select i1 %3, i64 0, i64 %2
  ret i64 %4
}

; 20 occurrences:
; arrow/optimized/array_dict.cc.ll
; arrow/optimized/builder_base.cc.ll
; arrow/optimized/builder_binary.cc.ll
; arrow/optimized/builder_dict.cc.ll
; arrow/optimized/data.cc.ll
; arrow/optimized/util.cc.ll
; arrow/optimized/vector_hash.cc.ll
; cpython/optimized/Hacl_Hash_SHA2.ll
; cpython/optimized/Hacl_Hash_SHA3.ll
; grpc/optimized/resolved_address.cc.ll
; hyperscan/optimized/limex_simd256.c.ll
; hyperscan/optimized/limex_simd384.c.ll
; hyperscan/optimized/limex_simd512.c.ll
; linux/optimized/addrlabel.ll
; linux/optimized/namei_vfat.ll
; linux/optimized/socket.ll
; openssl/optimized/libdefault-lib-blake2s_prov.ll
; wireshark/optimized/packet-http3.c.ll
; wireshark/optimized/packet-zbee-security.c.ll
; yosys/optimized/fstapi.ll
; Function Attrs: nounwind
define i64 @func0000000000000018(i8 %0, i64 %1) #0 {
entry:
  %2 = sub nsw i64 64, %1
  %3 = icmp ugt i8 %0, 63
  %4 = select i1 %3, i64 0, i64 %2
  ret i64 %4
}

; 34 occurrences:
; abseil-cpp/optimized/fastmath_test.cc.ll
; cpython/optimized/_testinternalcapi.ll
; cpython/optimized/instrumentation.ll
; cpython/optimized/longobject.ll
; draco/optimized/symbol_encoding.cc.ll
; flac/optimized/stream_encoder.c.ll
; harfbuzz/optimized/gsubgpos-context.cc.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-static.cc.ll
; harfbuzz/optimized/hb-subset-cff-common.cc.ll
; harfbuzz/optimized/hb-subset-cff1.cc.ll
; harfbuzz/optimized/hb-subset-cff2.cc.ll
; harfbuzz/optimized/hb-subset-input.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; hyperscan/optimized/fdr_confirm_compile.cpp.ll
; hyperscan/optimized/limex_compile.cpp.ll
; hyperscan/optimized/mcclellancompile.cpp.ll
; linux/optimized/fse_decompress.ll
; linux/optimized/huf_decompress.ll
; luajit/optimized/lj_alloc.ll
; luajit/optimized/lj_alloc_dyn.ll
; luajit/optimized/lj_serialize.ll
; luajit/optimized/lj_serialize_dyn.ll
; luajit/optimized/lj_tab.ll
; luajit/optimized/lj_tab_dyn.ll
; nuttx/optimized/lib_fls.c.ll
; nuttx/optimized/lib_flsl.c.ll
; nuttx/optimized/lib_flsll.c.ll
; php/optimized/math.ll
; postgres/optimized/xlog.ll
; qemu/optimized/fpu_softfloat.c.ll
; wireshark/optimized/packet-ansi_637.c.ll
; wireshark/optimized/packet-diameter.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000031(i64 %0, i32 %1) #0 {
entry:
  %2 = sub nuw nsw i32 937, %1
  %3 = icmp eq i64 %0, 0
  %4 = select i1 %3, i32 873, i32 %2
  ret i32 %4
}

; 19 occurrences:
; abseil-cpp/optimized/fastmath_test.cc.ll
; cmake/optimized/zstd_compress.c.ll
; harfbuzz/optimized/hb-subset.cc.ll
; hyperscan/optimized/mcclellancompile.cpp.ll
; hyperscan/optimized/mcsheng_compile.cpp.ll
; hyperscan/optimized/repeatcompile.cpp.ll
; jemalloc/optimized/bin.ll
; jemalloc/optimized/bin.pic.ll
; jemalloc/optimized/bin.sym.ll
; jemalloc/optimized/tcache.ll
; jemalloc/optimized/tcache.pic.ll
; jemalloc/optimized/tcache.sym.ll
; linux/optimized/fse_decompress.ll
; linux/optimized/huf_decompress.ll
; postgres/optimized/dynahash.ll
; postgres/optimized/hashutil.ll
; quickjs/optimized/libbf.ll
; raylib/optimized/rcore.c.ll
; zstd/optimized/zstd_compress.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000034(i64 %0, i32 %1) #0 {
entry:
  %2 = sub nuw nsw i32 64, %1
  %3 = icmp ult i64 %0, 2
  %4 = select i1 %3, i32 0, i32 %2
  ret i32 %4
}

; 14 occurrences:
; cmake/optimized/entropy_common.c.ll
; cmake/optimized/zbuff_common.c.ll
; cmake/optimized/zdict.c.ll
; cmake/optimized/zstd_common.c.ll
; linux/optimized/entropy_common.ll
; linux/optimized/zstd_common.ll
; lz4/optimized/lz4frame.c.ll
; zstd/optimized/entropy_common.c.ll
; zstd/optimized/zdict.c.ll
; zstd/optimized/zstd_common.c.ll
; zstd/optimized/zstd_v04.c.ll
; zstd/optimized/zstd_v05.c.ll
; zstd/optimized/zstd_v06.c.ll
; zstd/optimized/zstd_v07.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i64 %0, i32 %1) #0 {
entry:
  %2 = sub i32 0, %1
  %3 = icmp ult i64 %0, -119
  %4 = select i1 %3, i32 0, i32 %2
  ret i32 %4
}

; 7 occurrences:
; openmpi/optimized/coll_base_reduce_scatter.ll
; openmpi/optimized/coll_base_reduce_scatter_block.ll
; openmpi/optimized/comm.ll
; openmpi/optimized/comm_init.ll
; postgres/optimized/pg_lzcompress.ll
; postgres/optimized/pg_lzcompress_shlib.ll
; postgres/optimized/pg_lzcompress_srv.ll
; Function Attrs: nounwind
define i32 @func0000000000000036(i32 %0, i32 %1) #0 {
entry:
  %2 = sub nuw nsw i32 32, %1
  %3 = icmp slt i32 %0, 2
  %4 = select i1 %3, i32 0, i32 %2
  ret i32 %4
}

; 1 occurrences:
; linux/optimized/nfs4xdr.ll
; Function Attrs: nounwind
define i32 @func0000000000000014(i32 %0, i32 %1) #0 {
entry:
  %2 = sub nsw i32 0, %1
  %3 = icmp ult i32 %0, -100
  %4 = select i1 %3, i32 -121, i32 %2
  ret i32 %4
}

; 1 occurrences:
; linux/optimized/addrlabel.ll
; Function Attrs: nounwind
define i64 @func0000000000000038(i32 %0, i64 %1) #0 {
entry:
  %2 = sub nuw nsw i64 16, %1
  %3 = icmp ugt i32 %0, 127
  %4 = select i1 %3, i64 0, i64 %2
  ret i64 %4
}

; 1 occurrences:
; icu/optimized/taiwncal.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i32 %1) #0 {
entry:
  %2 = sub i32 1912, %1
  %3 = icmp slt i32 %0, 1
  %4 = select i1 %3, i32 1911, i32 %2
  ret i32 %4
}

attributes #0 = { nounwind }
