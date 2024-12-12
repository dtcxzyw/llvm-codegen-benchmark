
; 65 occurrences:
; abc/optimized/ioReadBlifMv.c.ll
; arrow/optimized/light_array.cc.ll
; cmake/optimized/hostip.c.ll
; cmake/optimized/nghttp2_stream.c.ll
; cpython/optimized/typeobject.ll
; curl/optimized/libcurl_la-hostip.ll
; darktable/optimized/amaze.cc.ll
; darktable/optimized/introspection_cacorrect.c.ll
; darktable/optimized/introspection_rgblevels.c.ll
; duckdb/optimized/ub_duckdb_adbc_nanoarrow.cpp.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; duckdb/optimized/ub_duckdb_func_ops_main.cpp.ll
; freetype/optimized/truetype.c.ll
; gromacs/optimized/parrinellorahmanbarostat.cpp.ll
; hyperscan/optimized/program_runtime.c.ll
; image-rs/optimized/2ndzmzcdt55acj4k.ll
; linux/optimized/printk.ll
; linux/optimized/timeconv.ll
; meshlab/optimized/filter_img_patch_param.cpp.ll
; meshlab/optimized/filter_texture.cpp.ll
; ncnn/optimized/gemm_x86.cpp.ll
; ncnn/optimized/gemm_x86_avx.cpp.ll
; ncnn/optimized/gemm_x86_avx512.cpp.ll
; ncnn/optimized/gemm_x86_fma.cpp.ll
; nghttp2/optimized/nghttp2_stream.c.ll
; opencv/optimized/sift.dispatch.cpp.ll
; opencv/optimized/stackblur.cpp.ll
; openexr/optimized/chunk.c.ll
; openjdk/optimized/codeCache.ll
; openjdk/optimized/loopnode.ll
; openjdk/optimized/subnode.ll
; openssl/optimized/libcrypto-lib-encode.ll
; openssl/optimized/libcrypto-shlib-encode.ll
; openusd/optimized/animMapper.cpp.ll
; openusd/optimized/dataSourceAttribute.cpp.ll
; openusd/optimized/dataSourceLegacyPrim.cpp.ll
; openusd/optimized/dataSourceTetMesh.cpp.ll
; openusd/optimized/instanceAdapter.cpp.ll
; openusd/optimized/mapFunction.cpp.ll
; openusd/optimized/meshUtil.cpp.ll
; openusd/optimized/niInstanceAggregationSceneIndex.cpp.ll
; openusd/optimized/parserHelpers.cpp.ll
; openusd/optimized/pinnedCurveExpandingSceneIndex.cpp.ll
; openusd/optimized/primvar.cpp.ll
; openusd/optimized/primvarSchema.cpp.ll
; openusd/optimized/retainedDataSource.cpp.ll
; openusd/optimized/skeletonAdapter.cpp.ll
; openusd/optimized/testPcpMapExpression.cpp.ll
; openusd/optimized/testVtCpp.cpp.ll
; openusd/optimized/unitTestDelegate.cpp.ll
; php/optimized/snprintf.ll
; postgres/optimized/localtime.ll
; postgres/optimized/multirangetypes.ll
; postgres/optimized/tsvector.ll
; protobuf/optimized/time_util.cc.ll
; quickjs/optimized/quickjs.ll
; redis/optimized/replication.ll
; redis/optimized/t_list.ll
; redis/optimized/t_zset.ll
; ruby/optimized/gc.ll
; soc-simulator/optimized/verilated.ll
; sqlite/optimized/sqlite3.ll
; velox/optimized/TimestampConversion.cpp.ll
; z3/optimized/mpz.cpp.ll
; zxing/optimized/ODDataBarReader.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = add nsw i64 %0, %2
  %4 = add nsw i64 %3, 7
  ret i64 %4
}

; 5 occurrences:
; git/optimized/merge-ort.ll
; git/optimized/tree-diff.ll
; git/optimized/unpack-trees.ll
; postgres/optimized/zic.ll
; ruby/optimized/vm.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = add i64 %0, %2
  %4 = add nuw i64 %3, 1
  ret i64 %4
}

; 7 occurrences:
; libwebp/optimized/vp8l_enc.c.ll
; meshlab/optimized/arap.cpp.ll
; meshlab/optimized/cube_style_precomputation.cpp.ll
; meshlab/optimized/filter_parametrization.cpp.ll
; openjdk/optimized/c1_LIRGenerator_x86.ll
; openjdk/optimized/type.ll
; ruby/optimized/time.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = add nsw i64 %0, %2
  %4 = add i64 %3, 4611686018427387904
  ret i64 %4
}

; 71 occurrences:
; abc/optimized/trees.c.ll
; abseil-cpp/optimized/cord_test.cc.ll
; abseil-cpp/optimized/cordz_info_statistics_test.cc.ll
; darktable/optimized/introspection_highlights.c.ll
; darktable/optimized/introspection_toneequal.c.ll
; delta-rs/optimized/4say4x9grcidoih4.ll
; duckdb/optimized/ub_duckdb_adbc_nanoarrow.cpp.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; duckdb/optimized/ub_duckdb_func_map_nested.cpp.ll
; git/optimized/unpack-trees.ll
; gromacs/optimized/trees.c.ll
; libevent/optimized/evdns.c.ll
; libquic/optimized/trees.c.ll
; libwebp/optimized/frame_enc.c.ll
; linux/optimized/binfmt_elf.ll
; linux/optimized/deftree.ll
; linux/optimized/eeepc-laptop.ll
; linux/optimized/resize.ll
; linux/optimized/static_call_inline.ll
; llvm/optimized/DefinitionBlockSeparator.cpp.ll
; llvm/optimized/ItaniumDemangle.cpp.ll
; llvm/optimized/ItaniumManglingCanonicalizer.cpp.ll
; llvm/optimized/X86FastISel.cpp.ll
; llvm/optimized/X86ISelDAGToDAG.cpp.ll
; lua/optimized/lstrlib.ll
; luau/optimized/lstrlib.cpp.ll
; lz4/optimized/lz4.c.ll
; mold/optimized/arch-loongarch.cc.LOONGARCH32.cc.ll
; mold/optimized/arch-ppc32.cc.ll
; mold/optimized/arch-riscv.cc.RV32BE.cc.ll
; mold/optimized/arch-riscv.cc.RV32LE.cc.ll
; openexr/optimized/write_header.c.ll
; openjdk/optimized/mlib_ImageAffineEdge.ll
; openmpi/optimized/coll_inter_allgatherv.ll
; openmpi/optimized/coll_inter_gatherv.ll
; openmpi/optimized/coll_inter_scatterv.ll
; openmpi/optimized/ess_base_bootstrap.ll
; openmpi/optimized/nbc_ireduce_scatter.ll
; openmpi/optimized/preg_native.ll
; openusd/optimized/animMapper.cpp.ll
; openusd/optimized/attributeSpec.cpp.ll
; openusd/optimized/bufferSource.cpp.ll
; openusd/optimized/bufferSpec.cpp.ll
; openusd/optimized/collectionAPIAdapter.cpp.ll
; openusd/optimized/dataSourceAttribute.cpp.ll
; openusd/optimized/dataSourceLegacyPrim.cpp.ll
; openusd/optimized/enum.cpp.ll
; openusd/optimized/lightLinkingSceneIndex.cpp.ll
; openusd/optimized/lz4.cpp.ll
; openusd/optimized/openexr-c.c.ll
; openusd/optimized/parserHelpers.cpp.ll
; openusd/optimized/primIndex.cpp.ll
; openusd/optimized/retainedDataSource.cpp.ll
; openusd/optimized/textFileFormat.tab.cpp.ll
; postgres/optimized/localtime.ll
; postgres/optimized/mcv.ll
; postgres/optimized/varbit.ll
; qemu/optimized/hw_net_rtl8139.c.ll
; qemu/optimized/linux-user_elfload.c.ll
; qemu/optimized/util_qemu-thread-posix.c.ll
; quickjs/optimized/quickjs.ll
; raylib/optimized/raudio.c.ll
; redis/optimized/cluster_legacy.ll
; slurm/optimized/priority_multifactor.ll
; velox/optimized/AsyncDataCache.cpp.ll
; wasmtime-rs/optimized/4bsmuvpz9r22ks1w.ll
; wireshark/optimized/btsnoop.c.ll
; wireshark/optimized/catapult_dct2000.c.ll
; wireshark/optimized/log3gpp.c.ll
; wireshark/optimized/tap-srt.c.ll
; yosys/optimized/lz4.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = add i64 %0, %2
  %4 = add i64 %3, 2048
  ret i64 %4
}

; 4 occurrences:
; darktable/optimized/amaze.cc.ll
; darktable/optimized/introspection_demosaic.c.ll
; postgres/optimized/xlog.ll
; qemu/optimized/util_qemu-thread-posix.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = add i64 %0, %2
  %4 = add nsw i64 %3, -1000000000
  ret i64 %4
}

; 5 occurrences:
; darktable/optimized/amaze.cc.ll
; darktable/optimized/introspection_demosaic.c.ll
; openexr/optimized/context.c.ll
; openexr/optimized/internal_huf.c.ll
; openusd/optimized/openexr-c.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = add i64 %0, %2
  %4 = add nuw nsw i64 %3, 160
  ret i64 %4
}

; 6 occurrences:
; hyperscan/optimized/program_runtime.c.ll
; libquic/optimized/time_support.c.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; opencv/optimized/sift.dispatch.cpp.ll
; openusd/optimized/av1_scale.c.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i64 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = add nsw i64 %0, %2
  %4 = add nuw nsw i64 %3, 68569
  ret i64 %4
}

; 1 occurrences:
; hyperscan/optimized/program_runtime.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i64 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = add nsw i64 %0, %2
  %4 = add nuw i64 %3, 16
  ret i64 %4
}

attributes #0 = { nounwind }
