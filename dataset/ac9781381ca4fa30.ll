
; 13 occurrences:
; graphviz/optimized/cluster.c.ll
; graphviz/optimized/conc.c.ll
; graphviz/optimized/dotsplines.c.ll
; graphviz/optimized/mincross.c.ll
; graphviz/optimized/routespl.c.ll
; linux/optimized/ahci.ll
; linux/optimized/blktrace.ll
; linux/optimized/decompress_unlzo.ll
; linux/optimized/kstrtox.ll
; linux/optimized/libahci.ll
; linux/optimized/mlme.ll
; linux/optimized/trace_events.ll
; ruby/optimized/addr2line.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i64 4, i64 2
  %3 = getelementptr i8, ptr %0, i64 4
  %4 = getelementptr i8, ptr %3, i64 %2
  ret ptr %4
}

; 93 occurrences:
; abseil-cpp/optimized/cord_rep_btree_test.cc.ll
; abseil-cpp/optimized/time_zone_format.cc.ll
; assimp/optimized/ASEParser.cpp.ll
; cmake/optimized/curl_addrinfo.c.ll
; cmake/optimized/doh.c.ll
; cpython/optimized/_zoneinfo.ll
; curl/optimized/libcurl_la-curl_addrinfo.ll
; curl/optimized/libcurl_la-doh.ll
; cvc5/optimized/cegis.cpp.ll
; cvc5/optimized/difficulty_manager.cpp.ll
; cvc5/optimized/learned_rewrite.cpp.ll
; darktable/optimized/Cr2Decompressor.cpp.ll
; darktable/optimized/Cr2LJpegDecoder.cpp.ll
; darktable/optimized/print_settings.c.ll
; delta-rs/optimized/4zvphat0q9a964bz.ll
; duckdb/optimized/ub_duckdb_sort.cpp.ll
; folly/optimized/TimeoutQueue.cpp.ll
; freetype/optimized/pshinter.c.ll
; graphviz/optimized/conc.c.ll
; graphviz/optimized/dotsplines.c.ll
; graphviz/optimized/mincross.c.ll
; gromacs/optimized/colvarcomp.cpp.ll
; gromacs/optimized/colvarcomp_apath.cpp.ll
; gromacs/optimized/colvarcomp_gpath.cpp.ll
; gromacs/optimized/colvartypes.cpp.ll
; hdf5/optimized/H5Oalloc.c.ll
; icu/optimized/number_fluent.ll
; libquic/optimized/quic_config.cc.ll
; lief/optimized/RelocationSizes.cpp.ll
; lief/optimized/RelocationStrings.cpp.ll
; linux/optimized/ccm.ll
; linux/optimized/gcm.ll
; linux/optimized/pcm_lib.ll
; linux/optimized/pcm_native.ll
; llvm/optimized/ASTReader.cpp.ll
; llvm/optimized/ASTReaderStmt.cpp.ll
; llvm/optimized/ASTWriter.cpp.ll
; llvm/optimized/CGStmtOpenMP.cpp.ll
; llvm/optimized/CodeGenPGO.cpp.ll
; llvm/optimized/OpenMPClause.cpp.ll
; llvm/optimized/SROA.cpp.ll
; llvm/optimized/Stmt.cpp.ll
; luajit/optimized/lib_jit.ll
; luajit/optimized/lib_jit_dyn.ll
; msdfgen/optimized/edge-selectors.cpp.ll
; ockam-rs/optimized/1j8f46ag92qmaepd.ll
; ockam-rs/optimized/2jdafynperrjfnwp.ll
; ockam-rs/optimized/2qz3huiqqut486jt.ll
; ockam-rs/optimized/37pfoqtlnttaeb5z.ll
; ockam-rs/optimized/59na08zlxqp9p17s.ll
; openjdk/optimized/assembler_x86.ll
; openjdk/optimized/g1Analytics.ll
; openjdk/optimized/g1Policy.ll
; openjdk/optimized/g1YoungCollector.ll
; openjdk/optimized/g1YoungGCPostEvacuateTasks.ll
; openjdk/optimized/interpreterRT_x86_64.ll
; openjdk/optimized/jfrStorage.ll
; openjdk/optimized/psPromotionManager.ll
; openjdk/optimized/verifier.ll
; openmpi/optimized/ad_coll_build_req_new.ll
; openusd/optimized/bboxCache.cpp.ll
; openvdb/optimized/MultiResGrid.cc.ll
; pbrt-v4/optimized/camera.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; pbrt-v4/optimized/samplers.cpp.ll
; pbrt-v4/optimized/transform.cpp.ll
; php/optimized/pcre2_jit_compile.ll
; php/optimized/pcre2_substitute.ll
; postgres/optimized/network_selfuncs.ll
; proj/optimized/defmodel.cpp.ll
; qemu/optimized/hw_scsi_megasas.c.ll
; quantlib/optimized/ecb.ll
; rocksdb/optimized/compaction_job.cc.ll
; rocksdb/optimized/db_impl.cc.ll
; rocksdb/optimized/db_impl_open.cc.ll
; rocksdb/optimized/db_impl_secondary.cc.ll
; rocksdb/optimized/external_sst_file_ingestion_job.cc.ll
; rocksdb/optimized/import_column_family_job.cc.ll
; rocksdb/optimized/index_builder.cc.ll
; rocksdb/optimized/version_set.cc.ll
; ruby/optimized/stringio.ll
; rust-analyzer-rs/optimized/32bq2465pah9s0xr.ll
; rust-analyzer-rs/optimized/3j0nbdwupb3iwt86.ll
; slurm/optimized/plugrack.ll
; slurm/optimized/tres_bind.ll
; soc-simulator/optimized/sim_mycpu.ll
; tinyrenderer/optimized/our_gl.cpp.ll
; tls-rs/optimized/1oa4q9ydtxtlathz.ll
; tls-rs/optimized/526n7g8rwc65lc9b.ll
; wasmtime-rs/optimized/3gnma2m1zwm5wpa3.ll
; wasmtime-rs/optimized/4aijogcjfl814gfb.ll
; z3/optimized/qsat.cpp.ll
; z3/optimized/sls_engine.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000000a(ptr %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i64 -2, i64 -1
  %3 = getelementptr nusw i8, ptr %0, i64 1
  %4 = getelementptr nusw i8, ptr %3, i64 %2
  ret ptr %4
}

; 4 occurrences:
; libpng/optimized/pngrtran.c.ll
; linux/optimized/fair.ll
; linux/optimized/services.ll
; openjdk/optimized/pngrtran.ll
; Function Attrs: nounwind
define ptr @func0000000000000008(ptr %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i64 4, i64 8
  %3 = getelementptr nusw i8, ptr %0, i64 1
  %4 = getelementptr i8, ptr %3, i64 %2
  ret ptr %4
}

; 5 occurrences:
; llvm/optimized/SLPVectorizer.cpp.ll
; ncnn/optimized/gemm_x86.cpp.ll
; ncnn/optimized/gemm_x86_avx.cpp.ll
; ncnn/optimized/gemm_x86_avx512.cpp.ll
; ncnn/optimized/gemm_x86_fma.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000000b(ptr %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i64 56, i64 48
  %3 = getelementptr nusw i8, ptr %0, i64 72
  %4 = getelementptr nusw nuw i8, ptr %3, i64 %2
  ret ptr %4
}

; 7 occurrences:
; llvm/optimized/AttributorAttributes.cpp.ll
; llvm/optimized/DbgEntityHistoryCalculator.cpp.ll
; llvm/optimized/GlobalDCE.cpp.ll
; llvm/optimized/InstrRefBasedImpl.cpp.ll
; llvm/optimized/PredicateInfo.cpp.ll
; llvm/optimized/VarLocBasedImpl.cpp.ll
; openusd/optimized/obu.c.ll
; Function Attrs: nounwind
define ptr @func000000000000000e(ptr %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i64 0, i64 104
  %3 = getelementptr nusw nuw i8, ptr %0, i64 8
  %4 = getelementptr nusw i8, ptr %3, i64 %2
  ret ptr %4
}

; 4 occurrences:
; llvm/optimized/AArch64PBQPRegAlloc.cpp.ll
; llvm/optimized/LowerMatrixIntrinsics.cpp.ll
; llvm/optimized/RegAllocPBQP.cpp.ll
; openusd/optimized/frustum.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000000f(ptr %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i64 4, i64 0
  %3 = getelementptr nusw nuw i8, ptr %0, i64 40
  %4 = getelementptr nusw nuw i8, ptr %3, i64 %2
  ret ptr %4
}

; 7 occurrences:
; graphviz/optimized/routespl.c.ll
; libwebp/optimized/anim_encode.c.ll
; linux/optimized/hid-core.ll
; linux/optimized/intel_pstate.ll
; linux/optimized/pcm_native.ll
; linux/optimized/scsi_lib.ll
; pbrt-v4/optimized/integrators.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(ptr %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i64 44, i64 168
  %3 = getelementptr i8, ptr %0, i64 -248
  %4 = getelementptr nusw i8, ptr %3, i64 %2
  ret ptr %4
}

attributes #0 = { nounwind }
