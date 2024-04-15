
%"struct.rocksdb::BlockCacheLookupContext.1565963" = type <{ i8, i8, i8, i8, [4 x i8], i64, %"class.std::__cxx11::basic_string.1565877", i64, i64, %"class.std::__cxx11::basic_string.1565877", i8, [7 x i8] }>
%"class.std::__cxx11::basic_string.1565877" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider.1565878", i64, %union.anon.1565879 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider.1565878" = type { ptr }
%union.anon.1565879 = type { i64, [8 x i8] }

; 45 occurrences:
; abc/optimized/utilIsop.c.ll
; casadi/optimized/integrator.cpp.ll
; cpython/optimized/_testcapimodule.ll
; cpython/optimized/buffer.ll
; cpython/optimized/listobject.ll
; libquic/optimized/e_tls.c.ll
; linux/optimized/af_netlink.ll
; linux/optimized/bitset.ll
; linux/optimized/build_utility.ll
; linux/optimized/cabletest.ll
; linux/optimized/cls_api.ll
; linux/optimized/errname.ll
; linux/optimized/event_inode.ll
; linux/optimized/filter.ll
; linux/optimized/gup.ll
; linux/optimized/hooks.ll
; linux/optimized/intel_guc_submission.ll
; linux/optimized/ioremap.ll
; linux/optimized/nl80211.ll
; linux/optimized/pid.ll
; linux/optimized/request.ll
; linux/optimized/selinuxfs.ll
; linux/optimized/skcipher.ll
; linux/optimized/slab_common.ll
; linux/optimized/xfrm_policy.ll
; postgres/optimized/array_userfuncs.ll
; postgres/optimized/arrayfuncs.ll
; postgres/optimized/execExprInterp.ll
; postgres/optimized/freepage.ll
; postgres/optimized/pg_basebackup.ll
; postgres/optimized/procarray.ll
; postgres/optimized/spi.ll
; postgres/optimized/varlena.ll
; qemu/optimized/accel_tcg_cpu-exec.c.ll
; qemu/optimized/accel_tcg_translate-all.c.ll
; qemu/optimized/hw_ide_ahci.c.ll
; qemu/optimized/migration_qemu-file.c.ll
; qemu/optimized/region.c.ll
; qemu/optimized/semihosting_guestfd.c.ll
; qemu/optimized/tcg.c.ll
; ruby/optimized/addr2line.ll
; ruby/optimized/bignum.ll
; ruby/optimized/shape.ll
; wireshark/optimized/packet-tls-utils.c.ll
; wireshark/optimized/wmem_allocator_block.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(i1 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr i8, ptr %1, i64 %2
  %4 = select i1 %0, ptr null, ptr %3
  ret ptr %4
}

; 158 occurrences:
; abc/optimized/abcNpnSave.c.ll
; abc/optimized/abcTiming.c.ll
; abc/optimized/absGlaOld.c.ll
; abc/optimized/bmcBmc3.c.ll
; abc/optimized/giaScl.c.ll
; abc/optimized/solver.c.ll
; abc/optimized/utilIsop.c.ll
; abc/optimized/xsatSolver.c.ll
; abseil-cpp/optimized/flat_hash_map_test.cc.ll
; abseil-cpp/optimized/flat_hash_set_test.cc.ll
; abseil-cpp/optimized/raw_hash_set_test.cc.ll
; arrow/optimized/builder_adaptive.cc.ll
; arrow/optimized/light_array.cc.ll
; assimp/optimized/glTF2Importer.cpp.ll
; bdwgc/optimized/gc.c.ll
; bullet3/optimized/btMultiBody.ll
; casadi/optimized/convexify.cpp.ll
; casadi/optimized/feasiblesqpmethod.cpp.ll
; casadi/optimized/integrator.cpp.ll
; casadi/optimized/sqpmethod.cpp.ll
; casadi/optimized/sundials_interface.cpp.ll
; ceres/optimized/residual_block_utils.cc.ll
; clap-rs/optimized/5651dp9k16h53y8x.ll
; cmake/optimized/archive_write_set_format_iso9660.c.ll
; cmake/optimized/ftplistparser.c.ll
; cmake/optimized/huf_compress.c.ll
; cmake/optimized/json_value.cpp.ll
; cmake/optimized/zstd_compress.c.ll
; cmake/optimized/zstd_decompress.c.ll
; curl/optimized/libcurl_la-ftplistparser.ll
; diesel-rs/optimized/1d2qvx9ydcknzsic.ll
; diesel-rs/optimized/1hwven6eovlu4ao9.ll
; diesel-rs/optimized/2fxh6hu0vuy6xjr.ll
; diesel-rs/optimized/re13hpgqfsvf2ck.ll
; duckdb/optimized/ub_duckdb_row_operations.cpp.ll
; duckdb/optimized/ub_duckdb_storage_compression.cpp.ll
; faiss/optimized/IndexIVFFastScan.cpp.ll
; faiss/optimized/IndexIVFPQ.cpp.ll
; faiss/optimized/IndexShardsIVF.cpp.ll
; faiss/optimized/OnDiskInvertedLists.cpp.ll
; folly/optimized/AsyncUDPSocket.cpp.ll
; folly/optimized/Elf.cpp.ll
; folly/optimized/NetOps.cpp.ll
; git/optimized/grep.ll
; git/optimized/kwset.ll
; git/optimized/line-range.ll
; git/optimized/merge-ort.ll
; git/optimized/parse-options.ll
; git/optimized/unpack-trees.ll
; git/optimized/xmerge.ll
; graphviz/optimized/gvmap.c.ll
; graphviz/optimized/main.cpp.ll
; grpc/optimized/fake_transport_security.cc.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-static.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; hermes/optimized/Bytecode.cpp.ll
; hermes/optimized/Interpreter.cpp.ll
; hermes/optimized/SourceErrorManager.cpp.ll
; hermes/optimized/String.cpp.ll
; hermes/optimized/escape.cpp.ll
; hyperscan/optimized/block.c.ll
; hyperscan/optimized/runtime.c.ll
; hyperscan/optimized/truffle.c.ll
; icu/optimized/dayperiodrules.ll
; icu/optimized/dictionarydata.ll
; icu/optimized/normalizer2impl.ll
; icu/optimized/norms.ll
; icu/optimized/ubidiwrt.ll
; icu/optimized/ucnv_bld.ll
; icu/optimized/ucol_swp.ll
; icu/optimized/unames.ll
; icu/optimized/unistr.ll
; icu/optimized/unormcmp.ll
; icu/optimized/uregex.ll
; icu/optimized/usprep.ll
; icu/optimized/ustrcase.ll
; icu/optimized/ustrtrns.ll
; icu/optimized/utext.ll
; icu/optimized/utf16collationiterator.ll
; image-rs/optimized/30755d6iao7ojcvl.ll
; imgui/optimized/imgui_draw.cpp.ll
; imgui/optimized/imgui_tables.cpp.ll
; influxdb-rs/optimized/3jexax7r6nng0tve.ll
; jq/optimized/execute.ll
; libevent/optimized/buffer.c.ll
; libquic/optimized/a_bytes.c.ll
; libquic/optimized/pickle.cc.ll
; libquic/optimized/quic_data_writer.cc.ll
; libquic/optimized/quic_session.cc.ll
; libquic/optimized/quic_spdy_session.cc.ll
; llama.cpp/optimized/ggml.c.ll
; luajit/optimized/lj_debug.ll
; luajit/optimized/lj_debug_dyn.ll
; luajit/optimized/lj_err.ll
; luajit/optimized/lj_err_dyn.ll
; lz4/optimized/lz4.c.ll
; lz4/optimized/lz4hc.c.ll
; meshlab/optimized/filter_isoparametrization.cpp.ll
; mini-lsm-rs/optimized/3l74wehtlfae5jz1.ll
; mini-lsm-rs/optimized/5avg215hrxp5j19q.ll
; nghttp2/optimized/sfparse.c.ll
; nuklear/optimized/unity.c.ll
; nuttx/optimized/fs_files.c.ll
; nuttx/optimized/lib_wcspbrk.c.ll
; ocio/optimized/ImagePacking.cpp.ll
; oiio/optimized/environment.cpp.ll
; oiio/optimized/exif.cpp.ll
; oiio/optimized/imagebuf.cpp.ll
; oiio/optimized/texoptions.cpp.ll
; oiio/optimized/texture3d.cpp.ll
; oiio/optimized/texturesys.cpp.ll
; openmpi/optimized/opal_free_list.ll
; openmpi/optimized/test_overhead.ll
; openssl/optimized/libcrypto-lib-cms_smime.ll
; openssl/optimized/libcrypto-shlib-cms_smime.ll
; openssl/optimized/libssl-lib-tls1_meth.ll
; openssl/optimized/libssl-shlib-tls1_meth.ll
; openssl/optimized/libtestutil-lib-format_output.ll
; openvdb/optimized/Archive.cc.ll
; pbrt-v4/optimized/shapes.cpp.ll
; php/optimized/zend_file_cache.ll
; php/optimized/zend_inference.ll
; php/optimized/zend_jit.ll
; protobuf/optimized/coded_stream.cc.ll
; protobuf/optimized/descriptor.cc.ll
; proxygen/optimized/HTTP2Codec.cpp.ll
; proxygen/optimized/HTTPMessage.cpp.ll
; pybind11/optimized/test_stl.cpp.ll
; raylib/optimized/rtext.c.ll
; recastnavigation/optimized/DetourNavMeshQuery.cpp.ll
; redis/optimized/defrag.ll
; redis/optimized/listpack.ll
; redis/optimized/ziplist.ll
; rocksdb/optimized/block_based_table_reader.cc.ll
; rocksdb/optimized/db_impl.cc.ll
; serde-rs-json/optimized/2g78x8xblier5b5n.ll
; serde-rs-json/optimized/3o41byb1p1zh3720.ll
; serde-rs-json/optimized/z04ynry3c9ovbu1.ll
; sqlite/optimized/sqlite3.ll
; stb/optimized/stb_ds.c.ll
; stb/optimized/stb_truetype.c.ll
; tev/optimized/Common.cpp.ll
; tls-rs/optimized/z2cy5bf5cayilz9.ll
; typst-rs/optimized/2i78fvbm4wocuesi.ll
; typst-rs/optimized/3dimj4rf5dyrieyi.ll
; typst-rs/optimized/3rk2ctuzbghb17s4.ll
; typst-rs/optimized/40w6rezair915kkd.ll
; typst-rs/optimized/59tuvc5m3xlovl3o.ll
; vcpkg/optimized/binaryparagraph.cpp.ll
; vcpkg/optimized/commands.install.cpp.ll
; vcpkg/optimized/strings.cpp.ll
; velox/optimized/DenseHll.cpp.ll
; z3/optimized/mpz_matrix.cpp.ll
; zstd/optimized/huf_compress.c.ll
; zstd/optimized/zstd_compress.c.ll
; zstd/optimized/zstd_decompress.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000001(i1 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr inbounds %"struct.rocksdb::BlockCacheLookupContext.1565963", ptr %1, i64 %2
  %4 = select i1 %0, ptr null, ptr %3
  ret ptr %4
}

attributes #0 = { nounwind }
