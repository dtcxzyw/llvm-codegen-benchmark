
; 4 occurrences:
; ruby/optimized/pm_buffer.ll
; ruby/optimized/time.ll
; velox/optimized/CompactRow.cpp.ll
; velox/optimized/JsonType.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i32 %1) #0 {
entry:
  %2 = add nuw i32 %1, 1
  %3 = sext i32 %2 to i64
  %4 = add i64 %0, %3
  ret i64 %4
}

; 37 occurrences:
; abc/optimized/trees.c.ll
; faiss/optimized/lattice_Zn.cpp.ll
; git/optimized/block.ll
; gromacs/optimized/trees.c.ll
; gromacs/optimized/vsite.cpp.ll
; libquic/optimized/trees.c.ll
; libwebp/optimized/syntax_enc.c.ll
; linux/optimized/binfmt_elf.ll
; linux/optimized/compaction.ll
; linux/optimized/compat_binfmt_elf.ll
; linux/optimized/deftree.ll
; linux/optimized/hpet.ll
; linux/optimized/mmconfig-shared.ll
; llama.cpp/optimized/ggml.c.ll
; openssl/optimized/ca_internals_test-bin-ca.ll
; openssl/optimized/openssl-bin-ca.ll
; openusd/optimized/textFileFormat.lex.cpp.ll
; postgres/optimized/nodeHash.ll
; postgres/optimized/regcomp.ll
; postgres/optimized/sqlda.ll
; postgres/optimized/tsquery.ll
; postgres/optimized/xlog.ll
; postgres/optimized/xlogreader.ll
; postgres/optimized/zic.ll
; qemu/optimized/block_qcow2-bitmap.c.ll
; qemu/optimized/block_qcow2-cluster.c.ll
; qemu/optimized/block_qcow2-refcount.c.ll
; qemu/optimized/block_qcow2.c.ll
; qemu/optimized/linux-user_elfload.c.ll
; qemu/optimized/migration_ram-compress.c.ll
; qemu/optimized/migration_ram.c.ll
; ruby/optimized/compile.ll
; ruby/optimized/sprintf.ll
; wireshark/optimized/lanalyzer.c.ll
; wireshark/optimized/packet-nfs.c.ll
; zed-rs/optimized/0xf31132d9kxbcupfb0pq4zf9.ll
; zed-rs/optimized/1iq0g2gon2yudclk0gxnuypla.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 1
  %3 = sext i32 %2 to i64
  %4 = add i64 %0, %3
  ret i64 %4
}

; 174 occurrences:
; abseil-cpp/optimized/civil_time_test.cc.ll
; cmake/optimized/archive_write_set_format_iso9660.c.ll
; cpython/optimized/bytesobject.ll
; cpython/optimized/long.ll
; duckdb/optimized/ub_duckdb_execution.cpp.ll
; duckdb/optimized/ub_duckdb_func_map_nested.cpp.ll
; git/optimized/mktree.ll
; git/optimized/object-file.ll
; git/optimized/sequencer.ll
; glslang/optimized/PpScanner.cpp.ll
; gromacs/optimized/calc_verletbuf.cpp.ll
; gromacs/optimized/hbond.cpp.ll
; gromacs/optimized/updategroups.cpp.ll
; gromacs/optimized/xvgr.cpp.ll
; libquic/optimized/convert.c.ll
; libwebp/optimized/bit_writer_utils.c.ll
; libwebp/optimized/frame_enc.c.ll
; libwebp/optimized/syntax_enc.c.ll
; linux/optimized/mmconfig-shared.ll
; llvm/optimized/Job.cpp.ll
; llvm/optimized/LegalizerHelper.cpp.ll
; lua/optimized/lobject.ll
; lua/optimized/lvm.ll
; opencv/optimized/feature_evaluator.cpp.ll
; opencv/optimized/finder_pattern_finder.cpp.ll
; opencv/optimized/layers_common.cpp.ll
; opencv/optimized/stardetector.cpp.ll
; openexr/optimized/ImfTiledInputFile.cpp.ll
; openexr/optimized/write_header.c.ll
; openjdk/optimized/archiveBuilder.ll
; openjdk/optimized/archiveHeapLoader.ll
; openjdk/optimized/archiveHeapWriter.ll
; openjdk/optimized/bfsClosure.ll
; openjdk/optimized/cardTableBarrierSet.ll
; openjdk/optimized/cardTableRS.ll
; openjdk/optimized/classLoaderData.ll
; openjdk/optimized/continuationFreezeThaw.ll
; openjdk/optimized/defNewGeneration.ll
; openjdk/optimized/deoptimization.ll
; openjdk/optimized/dfsClosure.ll
; openjdk/optimized/epsilonHeap.ll
; openjdk/optimized/g1AllocRegion.ll
; openjdk/optimized/g1Allocator.ll
; openjdk/optimized/g1Arguments.ll
; openjdk/optimized/g1BarrierSet.ll
; openjdk/optimized/g1BatchedTask.ll
; openjdk/optimized/g1BlockOffsetTable.ll
; openjdk/optimized/g1CardSet.ll
; openjdk/optimized/g1CardTable.ll
; openjdk/optimized/g1CollectedHeap.ll
; openjdk/optimized/g1CollectionSet.ll
; openjdk/optimized/g1CollectionSetCandidates.ll
; openjdk/optimized/g1CollectionSetChooser.ll
; openjdk/optimized/g1ConcurrentMark.ll
; openjdk/optimized/g1ConcurrentMarkBitMap.ll
; openjdk/optimized/g1ConcurrentMarkObjArrayProcessor.ll
; openjdk/optimized/g1ConcurrentMarkThread.ll
; openjdk/optimized/g1ConcurrentRebuildAndScrub.ll
; openjdk/optimized/g1ConcurrentRefine.ll
; openjdk/optimized/g1DirtyCardQueue.ll
; openjdk/optimized/g1EvacFailureRegions.ll
; openjdk/optimized/g1EvacStats.ll
; openjdk/optimized/g1FullCollector.ll
; openjdk/optimized/g1FullGCAdjustTask.ll
; openjdk/optimized/g1FullGCCompactTask.ll
; openjdk/optimized/g1FullGCCompactionPoint.ll
; openjdk/optimized/g1FullGCMarkTask.ll
; openjdk/optimized/g1FullGCMarker.ll
; openjdk/optimized/g1FullGCOopClosures.ll
; openjdk/optimized/g1FullGCPrepareTask.ll
; openjdk/optimized/g1FullGCResetMetadataTask.ll
; openjdk/optimized/g1GCPhaseTimes.ll
; openjdk/optimized/g1HeapRegion.ll
; openjdk/optimized/g1HeapRegionManager.ll
; openjdk/optimized/g1HeapRegionRemSet.ll
; openjdk/optimized/g1HeapRegionSet.ll
; openjdk/optimized/g1HeapVerifier.ll
; openjdk/optimized/g1IHOPControl.ll
; openjdk/optimized/g1MonitoringSupport.ll
; openjdk/optimized/g1NMethodClosure.ll
; openjdk/optimized/g1OopClosures.ll
; openjdk/optimized/g1OopStarChunkedList.ll
; openjdk/optimized/g1ParScanThreadState.ll
; openjdk/optimized/g1PeriodicGCTask.ll
; openjdk/optimized/g1Policy.ll
; openjdk/optimized/g1RegionMarkStatsCache.ll
; openjdk/optimized/g1RemSet.ll
; openjdk/optimized/g1RemSetSummary.ll
; openjdk/optimized/g1RemSetTrackingPolicy.ll
; openjdk/optimized/g1RootClosures.ll
; openjdk/optimized/g1RootProcessor.ll
; openjdk/optimized/g1SATBMarkQueueSet.ll
; openjdk/optimized/g1StringDedup.ll
; openjdk/optimized/g1UncommitRegionTask.ll
; openjdk/optimized/g1VMOperations.ll
; openjdk/optimized/g1YoungCollector.ll
; openjdk/optimized/g1YoungGCAllocationFailureInjector.ll
; openjdk/optimized/g1YoungGCPostEvacuateTasks.ll
; openjdk/optimized/g1YoungGCPreEvacuateTasks.ll
; openjdk/optimized/gcVMOperations.ll
; openjdk/optimized/heapInspection.ll
; openjdk/optimized/heapShared.ll
; openjdk/optimized/instanceKlass.ll
; openjdk/optimized/iterator.ll
; openjdk/optimized/jfrObjectAllocationSample.ll
; openjdk/optimized/jvm.ll
; openjdk/optimized/jvmFlagConstraintsGC.ll
; openjdk/optimized/jvmciCompilerToVM.ll
; openjdk/optimized/jvmciCompilerToVMInit.ll
; openjdk/optimized/jvmtiEnv.ll
; openjdk/optimized/jvmtiExport.ll
; openjdk/optimized/jvmtiTagMap.ll
; openjdk/optimized/memAllocator.ll
; openjdk/optimized/mutableSpace.ll
; openjdk/optimized/ostream.ll
; openjdk/optimized/parMarkBitMap.ll
; openjdk/optimized/parallelScavengeHeap.ll
; openjdk/optimized/psCardTable.ll
; openjdk/optimized/psCompactionManager.ll
; openjdk/optimized/psOldGen.ll
; openjdk/optimized/psParallelCompact.ll
; openjdk/optimized/psPromotionLAB.ll
; openjdk/optimized/psPromotionManager.ll
; openjdk/optimized/psScavenge.ll
; openjdk/optimized/serialFullGC.ll
; openjdk/optimized/serialHeap.ll
; openjdk/optimized/sharedRuntime.ll
; openjdk/optimized/shenandoahAsserts.ll
; openjdk/optimized/shenandoahBarrierSet.ll
; openjdk/optimized/shenandoahFullGC.ll
; openjdk/optimized/shenandoahHeap.ll
; openjdk/optimized/shenandoahHeapRegion.ll
; openjdk/optimized/shenandoahMark.ll
; openjdk/optimized/shenandoahMarkBitMap.ll
; openjdk/optimized/shenandoahRuntime.ll
; openjdk/optimized/shenandoahVerifier.ll
; openjdk/optimized/space.ll
; openjdk/optimized/stringDedupTable.ll
; openjdk/optimized/stringTable.ll
; openjdk/optimized/stubs.ll
; openjdk/optimized/tenuredGeneration.ll
; openjdk/optimized/threadLocalAllocBuffer.ll
; openjdk/optimized/whitebox.ll
; openjdk/optimized/xBarrier.ll
; openjdk/optimized/xBarrierSetRuntime.ll
; openjdk/optimized/xCollectedHeap.ll
; openjdk/optimized/xForwarding.ll
; openjdk/optimized/xHeapIterator.ll
; openjdk/optimized/xMark.ll
; openjdk/optimized/xRelocate.ll
; openjdk/optimized/zBarrierSetRuntime.ll
; openjdk/optimized/zCollectedHeap.ll
; openjdk/optimized/zForwarding.ll
; openjdk/optimized/zHeapIterator.ll
; openjdk/optimized/zMark.ll
; openjdk/optimized/zRelocate.ll
; openjdk/optimized/zRelocationSet.ll
; openjdk/optimized/zRemembered.ll
; openjdk/optimized/zRememberedSet.ll
; openjdk/optimized/zVerify.ll
; openssl/optimized/libcrypto-lib-a_object.ll
; openssl/optimized/libcrypto-lib-bn_conv.ll
; openssl/optimized/libcrypto-lib-ct_oct.ll
; openssl/optimized/libcrypto-shlib-a_object.ll
; openssl/optimized/libcrypto-shlib-bn_conv.ll
; openssl/optimized/libcrypto-shlib-ct_oct.ll
; openusd/optimized/openexr-c.c.ll
; postgres/optimized/varbit.ll
; quickjs/optimized/libbf.ll
; redis/optimized/rio.ll
; sentencepiece/optimized/time.cc.ll
; sqlite/optimized/sqlite3.ll
; velox/optimized/ScanTracker.cpp.ll
; wireshark/optimized/file-rfc7468.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, 5
  %3 = sext i32 %2 to i64
  %4 = add i64 %0, %3
  ret i64 %4
}

; 4 occurrences:
; gromacs/optimized/manage_threading.cpp.ll
; opencv/optimized/seam_finders.cpp.ll
; openjdk/optimized/classLoadingService.ll
; openssl/optimized/bio_dgram_test-bin-bio_dgram_test.ll
; Function Attrs: nounwind
define i64 @func0000000000000009(i64 %0, i32 %1) #0 {
entry:
  %2 = add nuw i32 %1, 1
  %3 = sext i32 %2 to i64
  %4 = add nsw i64 %0, %3
  ret i64 %4
}

; 40 occurrences:
; abc/optimized/bmcMaj.c.ll
; abc/optimized/giaAiger.c.ll
; darktable/optimized/introspection_temperature.c.ll
; eastl/optimized/EADateTime.cpp.ll
; gromacs/optimized/constr.cpp.ll
; gromacs/optimized/constraint_gpu_helpers.cpp.ll
; gromacs/optimized/dtrmm.cpp.ll
; gromacs/optimized/forcerec.cpp.ll
; gromacs/optimized/gmx_disre.cpp.ll
; gromacs/optimized/grompp.cpp.ll
; gromacs/optimized/localtopologychecker.cpp.ll
; gromacs/optimized/manage_threading.cpp.ll
; gromacs/optimized/qmmmtopologypreprocessor.cpp.ll
; gromacs/optimized/reversetopology.cpp.ll
; gromacs/optimized/settle.cpp.ll
; gromacs/optimized/strmm.cpp.ll
; gromacs/optimized/vsite.cpp.ll
; jq/optimized/execute.ll
; libwebp/optimized/vp8l_enc.c.ll
; luajit/optimized/minilua.ll
; meshlab/optimized/solver.cpp.ll
; mold/optimized/passes.cc.ARM32.cc.ll
; openblas/optimized/dlaein.c.ll
; openblas/optimized/dorgbr.c.ll
; opencv/optimized/distransform.cpp.ll
; opencv/optimized/stereo_binary_sgbm.cpp.ll
; openspiel/optimized/PlayAnalyser.cpp.ll
; openusd/optimized/av1_scale.c.ll
; postgres/optimized/fe-connect.ll
; postgres/optimized/fe-exec.ll
; postgres/optimized/pg_locale.ll
; postgres/optimized/regcomp.ll
; qemu/optimized/block_qcow2-cluster.c.ll
; qemu/optimized/block_qcow2-refcount.c.ll
; quantlib/optimized/lmdif.ll
; redis/optimized/lstrlib.ll
; sqlite/optimized/sqlite3.ll
; stb/optimized/stb_herringbone_wang_tile.c.ll
; velox/optimized/CumeDist.cpp.ll
; velox/optimized/PrestoSerializer.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 16
  %3 = sext i32 %2 to i64
  %4 = add nsw i64 %0, %3
  ret i64 %4
}

; 99 occurrences:
; abc/optimized/abcHieNew.c.ll
; abc/optimized/abcOdc.c.ll
; abc/optimized/bacWriteBlif.c.ll
; abc/optimized/cuddTable.c.ll
; arrow/optimized/light_array.cc.ll
; boost/optimized/area.ll
; ceres/optimized/compressed_row_sparse_matrix.cc.ll
; clamav/optimized/chmd.c.ll
; clamav/optimized/htmlnorm.c.ll
; clamav/optimized/upx.c.ll
; duckdb/optimized/ub_duckdb_aggr_algebraic.cpp.ll
; duckdb/optimized/ub_duckdb_aggr_distributive.cpp.ll
; faiss/optimized/Clustering.cpp.ll
; faiss/optimized/Heap.cpp.ll
; git/optimized/diff.ll
; glslang/optimized/PpScanner.cpp.ll
; gromacs/optimized/colvargrid.cpp.ll
; gromacs/optimized/dlarrvx.cpp.ll
; gromacs/optimized/gmx_awh.cpp.ll
; gromacs/optimized/slarrvx.cpp.ll
; gromacs/optimized/vsite.cpp.ll
; gromacs/optimized/vsite_parm.cpp.ll
; grpc/optimized/bdp_estimator.cc.ll
; icu/optimized/umutablecptrie.ll
; jq/optimized/regcomp.ll
; libjpeg-turbo/optimized/rdswitch.c.ll
; luajit/optimized/minilua.ll
; luau/optimized/Clone.cpp.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; meshlab/optimized/io_collada.cpp.ll
; miniaudio/optimized/unity.c.ll
; oiio/optimized/argparse.cpp.ll
; oiio/optimized/targaoutput.cpp.ll
; oniguruma/optimized/regcomp.ll
; openblas/optimized/dtgevc.c.ll
; opencv/optimized/affine_feature2d.cpp.ll
; opencv/optimized/daisy.cpp.ll
; opencv/optimized/distransform.cpp.ll
; opencv/optimized/edge_drawing.cpp.ll
; opencv/optimized/gfluidimgproc.cpp.ll
; opencv/optimized/region_layer.cpp.ll
; openjdk/optimized/archiveHeapWriter.ll
; openjdk/optimized/arrayKlass.ll
; openjdk/optimized/c1_Runtime1.ll
; openjdk/optimized/cdsEnumKlass.ll
; openjdk/optimized/ciInstanceKlass.ll
; openjdk/optimized/ciReplay.ll
; openjdk/optimized/collectedHeap.ll
; openjdk/optimized/compileBroker.ll
; openjdk/optimized/compressedStream.ll
; openjdk/optimized/constantPool.ll
; openjdk/optimized/debugInfo.ll
; openjdk/optimized/deoptimization.ll
; openjdk/optimized/edgeUtils.ll
; openjdk/optimized/epsilonHeap.ll
; openjdk/optimized/fieldLayoutBuilder.ll
; openjdk/optimized/forte.ll
; openjdk/optimized/heapDumper.ll
; openjdk/optimized/instanceKlass.ll
; openjdk/optimized/instanceStackChunkKlass.ll
; openjdk/optimized/javaClasses.ll
; openjdk/optimized/javaThread.ll
; openjdk/optimized/jfrResolution.ll
; openjdk/optimized/jfrStackTrace.ll
; openjdk/optimized/jvm.ll
; openjdk/optimized/jvmciCompilerToVM.ll
; openjdk/optimized/jvmtiClassFileReconstituter.ll
; openjdk/optimized/jvmtiEnv.ll
; openjdk/optimized/jvmtiEnvBase.ll
; openjdk/optimized/jvmtiExport.ll
; openjdk/optimized/jvmtiImpl.ll
; openjdk/optimized/jvmtiRedefineClasses.ll
; openjdk/optimized/jvmtiTagMap.ll
; openjdk/optimized/nmethod.ll
; openjdk/optimized/objArrayKlass.ll
; openjdk/optimized/oopMap.ll
; openjdk/optimized/plab.ll
; openjdk/optimized/reflection.ll
; openjdk/optimized/scopedMemoryAccess.ll
; openjdk/optimized/sharedRuntime.ll
; openjdk/optimized/stackwalk.ll
; openjdk/optimized/stringTable.ll
; openjdk/optimized/threadLocalAllocBuffer.ll
; openjdk/optimized/typeArrayKlass.ll
; openjdk/optimized/unsafe.ll
; openjdk/optimized/vframe.ll
; openmpi/optimized/netpatterns_nary_tree.ll
; openspiel/optimized/dark_hex.cc.ll
; openspiel/optimized/phantom_ttt.cc.ll
; openusd/optimized/warped_motion.c.ll
; php/optimized/parse_posix.ll
; postgres/optimized/inv_api.ll
; quickjs/optimized/quickjs.ll
; raylib/optimized/raudio.c.ll
; redis/optimized/t_stream.ll
; stb/optimized/stb_herringbone_wang_tile.c.ll
; sundials/optimized/arkode_erkstep.c.ll
; sundials/optimized/arkode_mristep.c.ll
; zxing/optimized/AZEncoder.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -1
  %3 = sext i32 %2 to i64
  %4 = add nsw i64 %0, %3
  ret i64 %4
}

attributes #0 = { nounwind }
