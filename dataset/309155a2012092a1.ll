
; 53 occurrences:
; abc/optimized/abcGen.c.ll
; abc/optimized/acbFunc.c.ll
; abc/optimized/cuddZddReord.c.ll
; abc/optimized/giaEra2.c.ll
; abc/optimized/giaLf.c.ll
; abc/optimized/verCore.c.ll
; arrow/optimized/sparse_tensor.cc.ll
; casadi/optimized/sparsity_internal.cpp.ll
; casadi/optimized/sx_instantiator.cpp.ll
; ceres/optimized/block_jacobi_preconditioner.cc.ll
; ceres/optimized/covariance_impl.cc.ll
; ceres/optimized/dynamic_compressed_row_jacobian_writer.cc.ll
; ceres/optimized/polynomial.cc.ll
; ceres/optimized/residual_block_utils.cc.ll
; cmake/optimized/archive_read_support_format_mtree.c.ll
; cmake/optimized/cmScriptGenerator.cxx.ll
; cpython/optimized/bytearrayobject.ll
; cpython/optimized/bytes_methods.ll
; cpython/optimized/bytesobject.ll
; cpython/optimized/test_lock.ll
; cpython/optimized/unicodeobject.ll
; darktable/optimized/AbstractLJpegDecoder.cpp.ll
; darktable/optimized/CrwDecompressor.cpp.ll
; draco/optimized/symbol_decoding.cc.ll
; eastl/optimized/EASprintfCore.cpp.ll
; faiss/optimized/LocalSearchQuantizer.cpp.ll
; graphviz/optimized/gvloadimage_pango.c.ll
; linux/optimized/gup.ll
; llama.cpp/optimized/ggml.c.ll
; llama.cpp/optimized/train.cpp.ll
; meshlab/optimized/arap.cpp.ll
; meshlab/optimized/cube_style_precomputation.cpp.ll
; meshlab/optimized/filter_parametrization.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; msdfgen/optimized/rasterization.cpp.ll
; nori/optimized/nanovg.c.ll
; oiio/optimized/imagebufalgo_deep.cpp.ll
; oiio/optimized/imagebufalgo_pixelmath.cpp.ll
; openmpi/optimized/opal_info_support.ll
; pbrt-v4/optimized/camera.cpp.ll
; pbrt-v4/optimized/cameras.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; pbrt-v4/optimized/pspec.cpp.ll
; pbrt-v4/optimized/samples.cpp.ll
; pbrt-v4/optimized/stbimage.cpp.ll
; postgres/optimized/attmap.ll
; postgres/optimized/fe-print.ll
; raylib/optimized/rtextures.c.ll
; ruby/optimized/enum.ll
; stb/optimized/stb_image.c.ll
; verilator/optimized/V3EmitCHeaders.cpp.ll
; verilator/optimized/V3Number.cpp.ll
; yosys/optimized/const2ast.ll
; Function Attrs: nounwind
define i1 @func0000000000000031(i64 %0, i64 %1) #0 {
entry:
  %2 = freeze i64 %1
  %3 = add nuw nsw i64 %0, 1
  %4 = icmp eq i64 %3, %2
  ret i1 %4
}

; 89 occurrences:
; abseil-cpp/optimized/str_replace_test.cc.ll
; brotli/optimized/backward_references.c.ll
; brotli/optimized/encode.c.ll
; cjson/optimized/cJSON.c.ll
; cmake/optimized/http.c.ll
; curl/optimized/libcurl_la-http.ll
; cvc5/optimized/resource_manager.cpp.ll
; darktable/optimized/NefDecoder.cpp.ll
; darktable/optimized/RawDecoder.cpp.ll
; duckdb/optimized/ub_duckdb_expression_binders.cpp.ll
; duckdb/optimized/ub_duckdb_operator_csv_scanner.cpp.ll
; eastl/optimized/BenchmarkTupleVector.cpp.ll
; flac/optimized/decode.c.ll
; flac/optimized/stream_encoder.c.ll
; folly/optimized/HugePages.cpp.ll
; git/optimized/add-patch.ll
; git/optimized/daemon.ll
; harfbuzz/optimized/hb-subset-cff2.cc.ll
; hwloc/optimized/memattrs.ll
; icu/optimized/collationfastlatinbuilder.ll
; libquic/optimized/pkcs8.c.ll
; libquic/optimized/quic_client_session_base.cc.ll
; linux/optimized/md.ll
; linux/optimized/namei.ll
; linux/optimized/tlb.ll
; linux/optimized/xprt.ll
; lodepng/optimized/lodepng.cpp.ll
; memcached/optimized/memcached-slabs.ll
; memcached/optimized/memcached_debug-slabs.ll
; nix/optimized/app.ll
; nix/optimized/attr-path.ll
; nix/optimized/error_traces.ll
; nix/optimized/eval-cache.ll
; nix/optimized/eval-error.ll
; nix/optimized/fetchClosure.ll
; nix/optimized/fetchMercurial.ll
; nix/optimized/fetchTree.ll
; nix/optimized/flake.ll
; nix/optimized/get-drvs.ll
; nix/optimized/installables.ll
; nix/optimized/lexer-tab.ll
; nix/optimized/nix-build.ll
; nix/optimized/nix-env.ll
; nix/optimized/nixexpr.ll
; nix/optimized/parser-tab.ll
; nix/optimized/print-ambiguous.ll
; nix/optimized/search.ll
; nix/optimized/value-to-json.ll
; nix/optimized/value-to-xml.ll
; openssl/optimized/libcommon-lib-ciphercommon_gcm.ll
; openssl/optimized/libssl-lib-quic_ackm.ll
; openssl/optimized/libssl-shlib-quic_ackm.ll
; openvdb/optimized/LevelSetMorph.cc.ll
; php/optimized/apprentice.ll
; php/optimized/output.ll
; php/optimized/plain_wrapper.ll
; postgres/optimized/bufpage.ll
; postgres/optimized/gindatapage.ll
; postgres/optimized/ginentrypage.ll
; postgres/optimized/gist.ll
; postgres/optimized/gistbuild.ll
; postgres/optimized/pg_recvlogical.ll
; postgres/optimized/pruneheap.ll
; postgres/optimized/slot.ll
; postgres/optimized/syncrep.ll
; postgres/optimized/walsummary.ll
; postgres/optimized/xlog.ll
; postgres/optimized/xlogrecovery.ll
; proxygen/optimized/HTTPSession.cpp.ll
; proxygen/optimized/HeaderTable.cpp.ll
; qemu/optimized/accel_tcg_cputlb.c.ll
; qemu/optimized/hw_acpi_aml-build.c.ll
; qemu/optimized/hw_intc_riscv_imsic.c.ll
; redis/optimized/networking.ll
; regex-rs/optimized/10eccrragw6uslmk.ll
; ripgrep-rs/optimized/544b63jf571x6ld1.ll
; rocksdb/optimized/compaction_picker_fifo.cc.ll
; rocksdb/optimized/malloc_stats.cc.ll
; rocksdb/optimized/sst_file_manager_impl.cc.ll
; rocksdb/optimized/version_set.cc.ll
; ruby/optimized/gc.ll
; ruby/optimized/symbol.ll
; slurm/optimized/backfill.ll
; slurm/optimized/gres_filter.ll
; sqlite/optimized/sqlite3.ll
; tev/optimized/Common.cpp.ll
; tokio-rs/optimized/4brh9kql6tjayli1.ll
; tomlplusplus/optimized/toml.cpp.ll
; wireshark/optimized/file-elf.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = freeze i32 %1
  %3 = add i32 %0, -1
  %4 = icmp ult i32 %3, %2
  ret i1 %4
}

; 40 occurrences:
; abseil-cpp/optimized/hash_test.cc.ll
; assimp/optimized/ColladaLoader.cpp.ll
; assimp/optimized/X3DGeoHelper.cpp.ll
; assimp/optimized/glTF2Importer.cpp.ll
; duckdb/optimized/ub_duckdb_common.cpp.ll
; entt/optimized/flow.cpp.ll
; entt/optimized/organizer.cpp.ll
; faiss/optimized/IndexAdditiveQuantizer.cpp.ll
; faiss/optimized/LocalSearchQuantizer.cpp.ll
; faiss/optimized/distances.cpp.ll
; flatbuffers/optimized/idl_parser.cpp.ll
; folly/optimized/LogConfigParser.cpp.ll
; folly/optimized/json_patch.cpp.ll
; graphviz/optimized/prune.c.ll
; hermes/optimized/StringRef.cpp.ll
; lief/optimized/x509.c.ll
; minetest/optimized/chat.cpp.ll
; minetest/optimized/mg_schematic.cpp.ll
; minetest/optimized/string.cpp.ll
; mitsuba3/optimized/aov.cpp.ll
; mitsuba3/optimized/roughplastic.cpp.ll
; mitsuba3/optimized/specfilm.cpp.ll
; openexr/optimized/ImfCompositeDeepScanLine.cpp.ll
; openmpi/optimized/rmaps_base_map_job.ll
; openssl/optimized/libcrypto-lib-ec_mult.ll
; openssl/optimized/libcrypto-shlib-ec_mult.ll
; openssl/optimized/libssl-lib-t1_lib.ll
; openssl/optimized/libssl-shlib-t1_lib.ll
; proxygen/optimized/PersistentQuicPskCache.cpp.ll
; proxygen/optimized/PersistentQuicTokenCache.cpp.ll
; proxygen/optimized/SynchronizedLruQuicPskCache.cpp.ll
; pugixml/optimized/pugixml.cpp.ll
; ruby/optimized/bignum.ll
; slurm/optimized/xcpuinfo.ll
; velox/optimized/JsonType.cpp.ll
; velox/optimized/TimeZoneMap.cpp.ll
; velox/optimized/Type.cpp.ll
; velox/optimized/VectorEncoding.cpp.ll
; wireshark/optimized/packet-ieee1722.c.ll
; wireshark/optimized/packet-oran.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i64 %0, i64 %1) #0 {
entry:
  %2 = freeze i64 %1
  %3 = add nuw i64 %0, 1
  %4 = icmp eq i64 %3, %2
  ret i1 %4
}

; 6 occurrences:
; folly/optimized/Elf.cpp.ll
; libquic/optimized/ripemd_test.cc.ll
; postgres/optimized/gindatapage.ll
; postgres/optimized/ginentrypage.ll
; postgres/optimized/gistbuild.ll
; ruby/optimized/bignum.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i64 %0, i64 %1) #0 {
entry:
  %2 = freeze i64 %1
  %3 = add i64 %0, -1
  %4 = icmp ugt i64 %3, %2
  ret i1 %4
}

; 4 occurrences:
; openvdb/optimized/LevelSetTracker.cc.ll
; postgres/optimized/pquery.ll
; postgres/optimized/pruneheap.ll
; qemu/optimized/hw_scsi_scsi-generic.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i64 %0, i64 %1) #0 {
entry:
  %2 = freeze i64 %1
  %3 = add nsw i64 %0, -1
  %4 = icmp ult i64 %3, %2
  ret i1 %4
}

; 5 occurrences:
; darktable/optimized/DngOpcodes.cpp.ll
; lodepng/optimized/lodepng.cpp.ll
; postgres/optimized/xlog.ll
; qemu/optimized/hw_intc_riscv_aplic.c.ll
; typst-rs/optimized/xrijsyrxk2ciyk9.ll
; Function Attrs: nounwind
define i1 @func0000000000000009(i32 %0, i32 %1) #0 {
entry:
  %2 = freeze i32 %1
  %3 = add i32 %0, -1
  %4 = icmp uge i32 %3, %2
  ret i1 %4
}

; 7 occurrences:
; cpython/optimized/bytearrayobject.ll
; cpython/optimized/bytes_methods.ll
; cpython/optimized/bytesobject.ll
; cpython/optimized/unicodeobject.ll
; darktable/optimized/IiqDecoder.cpp.ll
; graphviz/optimized/write.c.ll
; llama.cpp/optimized/ggml.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000016(i32 %0, i32 %1) #0 {
entry:
  %2 = freeze i32 %1
  %3 = add nsw i32 %0, 1
  %4 = icmp slt i32 %3, %2
  ret i1 %4
}

; 1 occurrences:
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000003b(i32 %0, i32 %1) #0 {
entry:
  %2 = freeze i32 %1
  %3 = add nuw nsw i32 %0, 1
  %4 = icmp sge i32 %3, %2
  ret i1 %4
}

; 3 occurrences:
; ceres/optimized/covariance_impl.cc.ll
; icu/optimized/uchriter.ll
; icu/optimized/unistr.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i64 %0, i64 %1) #0 {
entry:
  %2 = freeze i64 %1
  %3 = add nsw i64 %0, 1
  %4 = icmp eq i64 %3, %2
  ret i1 %4
}

; 12 occurrences:
; ceres/optimized/covariance_impl.cc.ll
; cpython/optimized/bytearrayobject.ll
; cpython/optimized/bytes_methods.ll
; cpython/optimized/bytesobject.ll
; cpython/optimized/unicodeobject.ll
; icu/optimized/rbbitblb.ll
; icu/optimized/ucnv_u8.ll
; icu/optimized/ucnvmbcs.ll
; llama.cpp/optimized/ggml.c.ll
; llama.cpp/optimized/train.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; openblas/optimized/dpotrf_U_single.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000036(i64 %0, i64 %1) #0 {
entry:
  %2 = freeze i64 %1
  %3 = add nuw nsw i64 %0, 1
  %4 = icmp slt i64 %3, %2
  ret i1 %4
}

; 3 occurrences:
; postgres/optimized/attmap.ll
; postgres/optimized/geo_ops.ll
; postgres/optimized/knapsack.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i32 %0, i32 %1) #0 {
entry:
  %2 = freeze i32 %1
  %3 = add i32 %0, -1
  %4 = icmp slt i32 %3, %2
  ret i1 %4
}

; 2 occurrences:
; postgres/optimized/deadlock.ll
; postgres/optimized/lock.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i32 %0, i32 %1) #0 {
entry:
  %2 = freeze i32 %1
  %3 = add i32 %0, 1
  %4 = icmp sgt i32 %3, %2
  ret i1 %4
}

; 1 occurrences:
; openexr/optimized/ImfCompositeDeepScanLine.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(i64 %0, i64 %1) #0 {
entry:
  %2 = freeze i64 %1
  %3 = add nuw i64 %0, 1
  %4 = icmp ult i64 %3, %2
  ret i1 %4
}

; 1 occurrences:
; graphviz/optimized/textspan_lut.c.ll
; Function Attrs: nounwind
define i1 @func000000000000002c(i64 %0, i64 %1) #0 {
entry:
  %2 = freeze i64 %1
  %3 = add nuw i64 %0, 1
  %4 = icmp ne i64 %3, %2
  ret i1 %4
}

; 6 occurrences:
; cpython/optimized/bytearrayobject.ll
; cpython/optimized/bytes_methods.ll
; cpython/optimized/bytesobject.ll
; cpython/optimized/unicodeobject.ll
; eastl/optimized/BenchmarkTupleVector.cpp.ll
; graphviz/optimized/textspan_lut.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = freeze i64 %1
  %3 = add i64 %0, 1
  %4 = icmp eq i64 %3, %2
  ret i1 %4
}

attributes #0 = { nounwind }
