
%"struct.rocksdb::(anonymous namespace)::UniversalCompactionBuilder::SortedRun.1583075" = type <{ i32, [4 x i8], ptr, i64, i64, i8, [7 x i8] }>
%"struct.mold::ConcurrentMap<mold::elf::SectionFragment<mold::elf::LOONGARCH64>>::Entry.1590119" = type <{ %"struct.mold::Atomic.446.1590120", %"struct.mold::elf::SectionFragment.1590114", i32, [4 x i8] }>
%"struct.mold::Atomic.446.1590120" = type { %"struct.std::atomic.447.1590121" }
%"struct.std::atomic.447.1590121" = type { %"struct.std::__atomic_base.448.1590122" }
%"struct.std::__atomic_base.448.1590122" = type { ptr }
%"struct.mold::elf::SectionFragment.1590114" = type <{ ptr, i32, %"struct.mold::Atomic.287.1590115", %"struct.mold::Atomic.1590116", [2 x i8] }>
%"struct.mold::Atomic.287.1590115" = type { %"struct.std::atomic.94.1590117" }
%"struct.std::atomic.94.1590117" = type { %"struct.std::__atomic_base.95.1590118" }
%"struct.std::__atomic_base.95.1590118" = type { i8 }
%"struct.mold::Atomic.1590116" = type { %"struct.std::atomic.100.1590020" }
%"struct.std::atomic.100.1590020" = type { %"struct.std::__atomic_base.101.1590023" }
%"struct.std::__atomic_base.101.1590023" = type { i8 }
%"struct.Yosys::RTLIL::SigBit.1900630" = type <{ ptr, %union.anon.205.1900631, [4 x i8] }>
%union.anon.205.1900631 = type { i32 }

; 54 occurrences:
; cjson/optimized/cJSON.c.ll
; cpython/optimized/file_tokenizer.ll
; cpython/optimized/listobject.ll
; cpython/optimized/myreadline.ll
; darktable/optimized/amaze.cc.ll
; darktable/optimized/introspection_cacorrect.c.ll
; darktable/optimized/introspection_colorchecker.c.ll
; darktable/optimized/introspection_demosaic.c.ll
; darktable/optimized/introspection_filmicrgb.c.ll
; darktable/optimized/introspection_highlights.c.ll
; darktable/optimized/introspection_hotpixels.c.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; duckdb/optimized/ub_duckdb_storage_compression.cpp.ll
; faiss/optimized/HNSW.cpp.ll
; libsodium/optimized/libsodium_la-crypto_scrypt-common.ll
; lief/optimized/ssl_tls12_server.c.ll
; linux/optimized/exconcat.ll
; linux/optimized/kobject_uevent.ll
; linux/optimized/power_supply_sysfs.ll
; mitsuba3/optimized/codeholder.cpp.ll
; openssl/optimized/libssl-lib-ssl3_meth.ll
; openssl/optimized/libssl-shlib-ssl3_meth.ll
; pbrt-v4/optimized/progressreporter.cpp.ll
; php/optimized/php_ini_builder.ll
; php/optimized/zend_execute.ll
; postgres/optimized/fe-connect.ll
; redis/optimized/listpack.ll
; redis/optimized/ziplist.ll
; rocksdb/optimized/blob_source.cc.ll
; rocksdb/optimized/compaction_merging_iterator.cc.ll
; rocksdb/optimized/db_impl.cc.ll
; rocksdb/optimized/external_sst_file_ingestion_job.cc.ll
; rocksdb/optimized/full_filter_block.cc.ll
; rocksdb/optimized/memtable_list.cc.ll
; rocksdb/optimized/merging_iterator.cc.ll
; rocksdb/optimized/pessimistic_transaction.cc.ll
; rocksdb/optimized/range_del_aggregator.cc.ll
; rocksdb/optimized/range_tombstone_fragmenter.cc.ll
; rocksdb/optimized/table_cache.cc.ll
; rocksdb/optimized/thread_local.cc.ll
; rocksdb/optimized/transaction_base.cc.ll
; rocksdb/optimized/trim_history_scheduler.cc.ll
; rocksdb/optimized/version_set.cc.ll
; rocksdb/optimized/write_batch.cc.ll
; rocksdb/optimized/write_unprepared_txn.cc.ll
; ruby/optimized/serialize.ll
; rustfmt-rs/optimized/1mznjg1e09hdetpr.ll
; rustfmt-rs/optimized/2vbyym84o66crvo9.ll
; typst-rs/optimized/18cop7j4xops9f9h.ll
; typst-rs/optimized/1mrwywpkq81cby93.ll
; typst-rs/optimized/4khbogid70pr8yfn.ll
; wireshark/optimized/systemd_journal.c.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = getelementptr i8, ptr %0, i64 %1
  %4 = getelementptr i8, ptr %3, i64 %2
  %5 = getelementptr i8, ptr %4, i64 4
  ret ptr %5
}

; 98 occurrences:
; assimp/optimized/IFCGeometry.cpp.ll
; assimp/optimized/IFCUtil.cpp.ll
; brotli/optimized/metablock.c.ll
; cmake/optimized/zstd_fast.c.ll
; darktable/optimized/introspection_demosaic.c.ll
; darktable/optimized/introspection_highlights.c.ll
; darktable/optimized/introspection_sharpen.c.ll
; duckdb/optimized/boolean_operators.cpp.ll
; duckdb/optimized/comparison_operators.cpp.ll
; duckdb/optimized/ub_duckdb_aggr_distr.cpp.ll
; duckdb/optimized/ub_duckdb_aggr_distributive.cpp.ll
; duckdb/optimized/ub_duckdb_aggr_nested.cpp.ll
; duckdb/optimized/ub_duckdb_common.cpp.ll
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; duckdb/optimized/ub_duckdb_common_types_column.cpp.ll
; duckdb/optimized/ub_duckdb_func_cast.cpp.ll
; duckdb/optimized/ub_duckdb_func_compressed_materialization.cpp.ll
; duckdb/optimized/ub_duckdb_func_date.cpp.ll
; duckdb/optimized/ub_duckdb_func_list_nested.cpp.ll
; duckdb/optimized/ub_duckdb_func_map_nested.cpp.ll
; duckdb/optimized/ub_duckdb_func_math.cpp.ll
; duckdb/optimized/ub_duckdb_func_ops.cpp.ll
; duckdb/optimized/ub_duckdb_func_ops_main.cpp.ll
; duckdb/optimized/ub_duckdb_func_string.cpp.ll
; duckdb/optimized/ub_duckdb_func_string_main.cpp.ll
; duckdb/optimized/ub_duckdb_nested_loop_join.cpp.ll
; duckdb/optimized/ub_duckdb_operator_projection.cpp.ll
; duckdb/optimized/ub_duckdb_row_operations.cpp.ll
; duckdb/optimized/ub_duckdb_storage_compression.cpp.ll
; duckdb/optimized/vector_copy.cpp.ll
; eastl/optimized/BenchmarkString.cpp.ll
; faiss/optimized/IndexFastScan.cpp.ll
; faiss/optimized/pq4_fast_scan_search_1.cpp.ll
; faiss/optimized/pq4_fast_scan_search_qbs.cpp.ll
; folly/optimized/Elf.cpp.ll
; folly/optimized/HugePages.cpp.ll
; graphviz/optimized/shapes.c.ll
; grpc/optimized/ssl_transport_security.cc.ll
; hermes/optimized/JSError.cpp.ll
; hyperscan/optimized/castlecompile.cpp.ll
; hyperscan/optimized/stream_compress.c.ll
; influxdb-rs/optimized/4j71xiofmorb5iag.ll
; libphonenumber/optimized/phonenumbermatcher.cc.ll
; lief/optimized/ssl_msg.c.ll
; lief/optimized/ssl_tls12_server.c.ll
; luajit/optimized/lj_alloc.ll
; luajit/optimized/lj_alloc_dyn.ll
; lz4/optimized/lz4hc.c.ll
; meshlab/optimized/filter_ssynth.cpp.ll
; meshlab/optimized/io_x3d.cpp.ll
; minetest/optimized/clientmap.cpp.ll
; mini-lsm-rs/optimized/haynj55bb7tm6r1.ll
; mitsuba3/optimized/zonevector.cpp.ll
; mold/optimized/output-chunks.cc.ALPHA.cc.ll
; mold/optimized/output-chunks.cc.ARM32.cc.ll
; mold/optimized/output-chunks.cc.ARM64.cc.ll
; mold/optimized/output-chunks.cc.I386.cc.ll
; mold/optimized/output-chunks.cc.LOONGARCH32.cc.ll
; mold/optimized/output-chunks.cc.LOONGARCH64.cc.ll
; mold/optimized/output-chunks.cc.M68K.cc.ll
; mold/optimized/output-chunks.cc.PPC32.cc.ll
; mold/optimized/output-chunks.cc.PPC64V1.cc.ll
; mold/optimized/output-chunks.cc.PPC64V2.cc.ll
; mold/optimized/output-chunks.cc.RV32BE.cc.ll
; mold/optimized/output-chunks.cc.RV32LE.cc.ll
; mold/optimized/output-chunks.cc.RV64BE.cc.ll
; mold/optimized/output-chunks.cc.RV64LE.cc.ll
; mold/optimized/output-chunks.cc.S390X.cc.ll
; mold/optimized/output-chunks.cc.SH4.cc.ll
; mold/optimized/output-chunks.cc.SPARC64.cc.ll
; mold/optimized/output-chunks.cc.X86_64.cc.ll
; nuttx/optimized/mm_realloc.c.ll
; oiio/optimized/exrinput.cpp.ll
; php/optimized/math.ll
; php/optimized/pcre2_jit_compile.ll
; php/optimized/var_unserializer.ll
; php/optimized/zend_compile.ll
; pybind11/optimized/pybind11_cross_module_tests.cpp.ll
; pybind11/optimized/test_local_bindings.cpp.ll
; pybind11/optimized/test_stl_binders.cpp.ll
; regex-rs/optimized/183h9dropc9vohym.ll
; regex-rs/optimized/1rguw48xrsv49k4z.ll
; ring-rs/optimized/59ovxrvz4t1wjyjr.ll
; rocksdb/optimized/random_access_file_reader.cc.ll
; rustfmt-rs/optimized/1mznjg1e09hdetpr.ll
; rustfmt-rs/optimized/llbxf4pclolbp5s.ll
; tree-sitter-rs/optimized/1an3e3vgwrgy9kls.ll
; tree-sitter-rs/optimized/50gi8jfmf82cuy8e.ll
; tree-sitter-rs/optimized/55e7aotywrgrb7st.ll
; tree-sitter-rs/optimized/hpag7w091st4k7n.ll
; typst-rs/optimized/1mrwywpkq81cby93.ll
; typst-rs/optimized/40w6rezair915kkd.ll
; typst-rs/optimized/59tuvc5m3xlovl3o.ll
; typst-rs/optimized/ef603zin5qw49hb.ll
; typst-rs/optimized/m09o5qr68f5khss.ll
; yosys/optimized/opt_mem_feedback.ll
; yyjson/optimized/yyjson.c.ll
; zstd/optimized/zstd_fast.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = getelementptr i64, ptr %0, i64 %1
  %4 = getelementptr i64, ptr %3, i64 %2
  %5 = getelementptr inbounds i8, ptr %4, i64 32
  ret ptr %5
}

; 60 occurrences:
; abc/optimized/cuddTable.c.ll
; bullet3/optimized/b3ConvexHullContact.ll
; bullet3/optimized/b3GpuJacobiContactSolver.ll
; bullet3/optimized/btDeformableBackwardEulerObjective.ll
; bullet3/optimized/btMultiBody.ll
; ceres/optimized/block_sparse_matrix.cc.ll
; ceres/optimized/dynamic_compressed_row_sparse_matrix.cc.ll
; ceres/optimized/schur_eliminator_2_2_2.cc.ll
; ceres/optimized/schur_eliminator_2_2_3.cc.ll
; ceres/optimized/schur_eliminator_2_2_4.cc.ll
; ceres/optimized/schur_eliminator_2_2_d.cc.ll
; ceres/optimized/schur_eliminator_2_3_3.cc.ll
; ceres/optimized/schur_eliminator_2_3_4.cc.ll
; ceres/optimized/schur_eliminator_2_3_6.cc.ll
; ceres/optimized/schur_eliminator_2_3_9.cc.ll
; ceres/optimized/schur_eliminator_2_3_d.cc.ll
; ceres/optimized/schur_eliminator_2_4_3.cc.ll
; ceres/optimized/schur_eliminator_2_4_4.cc.ll
; ceres/optimized/schur_eliminator_2_4_6.cc.ll
; ceres/optimized/schur_eliminator_2_4_8.cc.ll
; ceres/optimized/schur_eliminator_2_4_9.cc.ll
; ceres/optimized/schur_eliminator_2_4_d.cc.ll
; ceres/optimized/schur_eliminator_2_d_d.cc.ll
; ceres/optimized/schur_eliminator_3_3_3.cc.ll
; ceres/optimized/schur_eliminator_4_4_2.cc.ll
; ceres/optimized/schur_eliminator_4_4_3.cc.ll
; ceres/optimized/schur_eliminator_4_4_4.cc.ll
; ceres/optimized/schur_eliminator_4_4_d.cc.ll
; ceres/optimized/schur_eliminator_d_d_d.cc.ll
; darktable/optimized/amaze.cc.ll
; darktable/optimized/introspection_cacorrect.c.ll
; darktable/optimized/introspection_highlights.c.ll
; darktable/optimized/introspection_temperature.c.ll
; eastl/optimized/TestSort.cpp.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; hyperscan/optimized/castle.c.ll
; hyperscan/optimized/program_runtime.c.ll
; icu/optimized/ubidi.ll
; lz4/optimized/lz4.c.ll
; meshlab/optimized/arap.cpp.ll
; meshlab/optimized/cube_style_precomputation.cpp.ll
; meshlab/optimized/filter_parametrization.cpp.ll
; meshlab/optimized/filter_ssynth.cpp.ll
; meshlab/optimized/io_x3d.cpp.ll
; meshlab/optimized/quadric_simp.cpp.ll
; openblas/optimized/dtrmv_NLN.c.ll
; openblas/optimized/dtrmv_NLU.c.ll
; openblas/optimized/dtrsv_TLN.c.ll
; openblas/optimized/dtrsv_TLU.c.ll
; openmpi/optimized/netpatterns_nary_tree.ll
; php/optimized/fastcgi.ll
; rocksdb/optimized/compaction_picker_universal.cc.ll
; velox/optimized/ArrayAndMapMatch.cpp.ll
; velox/optimized/Bridge.cpp.ll
; velox/optimized/PrestoSerializer.cpp.ll
; yosys/optimized/opt_dff.ll
; yosys/optimized/proc_dlatch.ll
; yosys/optimized/simplemap.ll
; yosys/optimized/wreduce.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000007(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = getelementptr %"struct.rocksdb::(anonymous namespace)::UniversalCompactionBuilder::SortedRun.1583075", ptr %0, i64 %1
  %4 = getelementptr %"struct.rocksdb::(anonymous namespace)::UniversalCompactionBuilder::SortedRun.1583075", ptr %3, i64 %2, i32 5
  ret ptr %4
}

; 45 occurrences:
; ceres/optimized/covariance_impl.cc.ll
; cpython/optimized/mpdecimal.ll
; darktable/optimized/introspection_cacorrect.c.ll
; darktable/optimized/introspection_demosaic.c.ll
; darktable/optimized/introspection_highlights.c.ll
; eastl/optimized/TestDeque.cpp.ll
; icu/optimized/mlbe.ll
; libquic/optimized/e_ssl3.c.ll
; mold/optimized/gdb-index.cc.ALPHA.cc.ll
; mold/optimized/gdb-index.cc.ARM32.cc.ll
; mold/optimized/gdb-index.cc.ARM64.cc.ll
; mold/optimized/gdb-index.cc.I386.cc.ll
; mold/optimized/gdb-index.cc.LOONGARCH32.cc.ll
; mold/optimized/gdb-index.cc.LOONGARCH64.cc.ll
; mold/optimized/gdb-index.cc.M68K.cc.ll
; mold/optimized/gdb-index.cc.PPC32.cc.ll
; mold/optimized/gdb-index.cc.PPC64V1.cc.ll
; mold/optimized/gdb-index.cc.PPC64V2.cc.ll
; mold/optimized/gdb-index.cc.RV32BE.cc.ll
; mold/optimized/gdb-index.cc.RV32LE.cc.ll
; mold/optimized/gdb-index.cc.RV64BE.cc.ll
; mold/optimized/gdb-index.cc.RV64LE.cc.ll
; mold/optimized/gdb-index.cc.S390X.cc.ll
; mold/optimized/gdb-index.cc.SH4.cc.ll
; mold/optimized/gdb-index.cc.SPARC64.cc.ll
; mold/optimized/gdb-index.cc.X86_64.cc.ll
; mold/optimized/output-chunks.cc.ALPHA.cc.ll
; mold/optimized/output-chunks.cc.ARM32.cc.ll
; mold/optimized/output-chunks.cc.ARM64.cc.ll
; mold/optimized/output-chunks.cc.I386.cc.ll
; mold/optimized/output-chunks.cc.LOONGARCH32.cc.ll
; mold/optimized/output-chunks.cc.LOONGARCH64.cc.ll
; mold/optimized/output-chunks.cc.M68K.cc.ll
; mold/optimized/output-chunks.cc.PPC32.cc.ll
; mold/optimized/output-chunks.cc.PPC64V1.cc.ll
; mold/optimized/output-chunks.cc.PPC64V2.cc.ll
; mold/optimized/output-chunks.cc.RV32BE.cc.ll
; mold/optimized/output-chunks.cc.RV32LE.cc.ll
; mold/optimized/output-chunks.cc.RV64BE.cc.ll
; mold/optimized/output-chunks.cc.RV64LE.cc.ll
; mold/optimized/output-chunks.cc.S390X.cc.ll
; mold/optimized/output-chunks.cc.SH4.cc.ll
; mold/optimized/output-chunks.cc.SPARC64.cc.ll
; mold/optimized/output-chunks.cc.X86_64.cc.ll
; redis/optimized/ziplist.ll
; Function Attrs: nounwind
define ptr @func0000000000000004(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = getelementptr %"struct.mold::ConcurrentMap<mold::elf::SectionFragment<mold::elf::LOONGARCH64>>::Entry.1590119", ptr %0, i64 %1
  %4 = getelementptr %"struct.mold::ConcurrentMap<mold::elf::SectionFragment<mold::elf::LOONGARCH64>>::Entry.1590119", ptr %3, i64 %2
  %5 = getelementptr i8, ptr %4, i64 -32
  ret ptr %5
}

; 4 occurrences:
; darktable/optimized/introspection_highlights.c.ll
; linux/optimized/tty_io.ll
; pbrt-v4/optimized/progressreporter.cpp.ll
; qemu/optimized/hw_core_loader.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000001(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = getelementptr i8, ptr %0, i64 %1
  %4 = getelementptr i8, ptr %3, i64 %2
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  ret ptr %5
}

; 6 occurrences:
; curl/optimized/libcurl_la-cleartext.ll
; darktable/optimized/introspection_cacorrect.c.ll
; lief/optimized/bignum.c.ll
; meshlab/optimized/filter_create.cpp.ll
; meshlab/optimized/filter_func.cpp.ll
; meshlab/optimized/io_tri.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000000c(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = getelementptr i8, ptr %0, i64 %1
  %4 = getelementptr i8, ptr %3, i64 %2
  %5 = getelementptr i8, ptr %4, i64 1
  ret ptr %5
}

; 22 occurrences:
; abc/optimized/wlcBlast.c.ll
; assimp/optimized/OgreStructs.cpp.ll
; bullet3/optimized/btSoftBodyHelpers.ll
; darktable/optimized/amaze.cc.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; harfbuzz/optimized/hb-subset.cc.ll
; hyperscan/optimized/stream_compress.c.ll
; lief/optimized/ssl_tls12_server.c.ll
; luajit/optimized/lj_alloc.ll
; luajit/optimized/lj_alloc_dyn.ll
; lz4/optimized/lz4hc.c.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; php/optimized/sqlite_driver.ll
; raylib/optimized/rtextures.c.ll
; redis/optimized/rax.ll
; redis/optimized/zipmap.ll
; snappy/optimized/snappy.cc.ll
; stb/optimized/stb_image_resize2.c.ll
; yosys/optimized/opt_share.ll
; yosys/optimized/proc_mux.ll
; yosys/optimized/setundef.ll
; Function Attrs: nounwind
define ptr @func000000000000000f(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = getelementptr i8, ptr %0, i64 %1
  %4 = getelementptr i8, ptr %3, i64 %2
  %5 = getelementptr inbounds i8, ptr %4, i64 2
  ret ptr %5
}

; 13 occurrences:
; darktable/optimized/introspection_cacorrect.c.ll
; darktable/optimized/introspection_demosaic.c.ll
; duckdb/optimized/ub_duckdb_func_cast.cpp.ll
; mini-lsm-rs/optimized/45avienzelzw747t.ll
; php/optimized/php_ini_builder.ll
; redis/optimized/hiredis.ll
; regex-rs/optimized/1pxsmct4oxs5dlep.ll
; regex-rs/optimized/1rguw48xrsv49k4z.ll
; ripgrep-rs/optimized/5ckxrdy9v0i8g3uf.ll
; tree-sitter-rs/optimized/1an3e3vgwrgy9kls.ll
; tree-sitter-rs/optimized/55e7aotywrgrb7st.ll
; tree-sitter-rs/optimized/hpag7w091st4k7n.ll
; typst-rs/optimized/3rk2ctuzbghb17s4.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = getelementptr i8, ptr %0, i64 %1
  %4 = getelementptr i8, ptr %3, i64 %2
  %5 = getelementptr i8, ptr %4, i64 1
  ret ptr %5
}

; 3 occurrences:
; mini-lsm-rs/optimized/4ewvyiut5id4i5es.ll
; mini-lsm-rs/optimized/4xntel1vrsy72qk8.ll
; velox/optimized/TimestampConversion.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000000a(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = getelementptr i8, ptr %0, i64 %1
  %4 = getelementptr i8, ptr %3, i64 %2
  %5 = getelementptr i8, ptr %4, i64 1
  ret ptr %5
}

; 13 occurrences:
; abc/optimized/acecCore.c.ll
; casadi/optimized/dm_instantiator.cpp.ll
; casadi/optimized/fast_newton.cpp.ll
; casadi/optimized/im_instantiator.cpp.ll
; casadi/optimized/linsol_qr.cpp.ll
; casadi/optimized/qrqp.cpp.ll
; ceres/optimized/reorder_program.cc.ll
; darktable/optimized/introspection_highlights.c.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; hyperscan/optimized/teddy.c.ll
; hyperscan/optimized/teddy_avx2.c.ll
; meshlab/optimized/cube_style_precomputation.cpp.ll
; meshlab/optimized/filter_parametrization.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000006(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = getelementptr float, ptr %0, i64 %1
  %4 = getelementptr float, ptr %3, i64 %2
  %5 = getelementptr i8, ptr %4, i64 4
  ret ptr %5
}

; 4 occurrences:
; lief/optimized/bignum.c.ll
; linux/optimized/evgpeblk.ll
; redis/optimized/ziplist.ll
; wireshark/optimized/tap-wspstat.c.ll
; Function Attrs: nounwind
define ptr @func000000000000000d(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = getelementptr i64, ptr %0, i64 %1
  %4 = getelementptr i64, ptr %3, i64 %2
  %5 = getelementptr inbounds i8, ptr %4, i64 -8
  ret ptr %5
}

; 2 occurrences:
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; lodepng/optimized/pngdetail.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000000e(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = getelementptr i8, ptr %0, i64 %1
  %4 = getelementptr i8, ptr %3, i64 %2
  %5 = getelementptr i8, ptr %4, i64 1
  ret ptr %5
}

; 3 occurrences:
; luajit/optimized/lj_alloc.ll
; luajit/optimized/lj_alloc_dyn.ll
; yosys/optimized/connwrappers.ll
; Function Attrs: nounwind
define ptr @func000000000000000b(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = getelementptr %"struct.Yosys::RTLIL::SigBit.1900630", ptr %0, i64 %1
  %4 = getelementptr %"struct.Yosys::RTLIL::SigBit.1900630", ptr %3, i64 %2, i32 1
  ret ptr %4
}

attributes #0 = { nounwind }
