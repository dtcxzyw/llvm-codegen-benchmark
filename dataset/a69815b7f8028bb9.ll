
%"struct.sound::SoundDataOpenStream::ContiguousBuffers.2703627" = type { i32, %"class.std::vector.28.2703628" }
%"class.std::vector.28.2703628" = type { %"struct.std::_Vector_base.29.2703629" }
%"struct.std::_Vector_base.29.2703629" = type { %"struct.std::_Vector_base<sound::SoundDataOpenStream::SoundBufferUntil, std::allocator<sound::SoundDataOpenStream::SoundBufferUntil>>::_Vector_impl.2703630" }
%"struct.std::_Vector_base<sound::SoundDataOpenStream::SoundBufferUntil, std::allocator<sound::SoundDataOpenStream::SoundBufferUntil>>::_Vector_impl.2703630" = type { %"struct.std::_Vector_base<sound::SoundDataOpenStream::SoundBufferUntil, std::allocator<sound::SoundDataOpenStream::SoundBufferUntil>>::_Vector_impl_data.2703631" }
%"struct.std::_Vector_base<sound::SoundDataOpenStream::SoundBufferUntil, std::allocator<sound::SoundDataOpenStream::SoundBufferUntil>>::_Vector_impl_data.2703631" = type { ptr, ptr, ptr }
%"class.rapidjson::GenericValue.2749211" = type { %"union.rapidjson::GenericValue<rapidjson::UTF8<>>::Data.2749212" }
%"union.rapidjson::GenericValue<rapidjson::UTF8<>>::Data.2749212" = type { %"struct.rapidjson::GenericValue<rapidjson::UTF8<>>::String.2749213" }
%"struct.rapidjson::GenericValue<rapidjson::UTF8<>>::String.2749213" = type { i32, i32, ptr }
%struct.scatterlist.3530599 = type { i64, i32, i32, i64, i32, i32 }

; 192 occurrences:
; bdwgc/optimized/gc.c.ll
; darktable/optimized/amaze.cc.ll
; eastl/optimized/TestFixedTupleVector.cpp.ll
; eastl/optimized/TestTupleVector.cpp.ll
; graphviz/optimized/compile.c.ll
; gromacs/optimized/calcmu.cpp.ll
; gromacs/optimized/calculator.cpp.ll
; gromacs/optimized/colvarsforceprovider.cpp.ll
; gromacs/optimized/coupling.cpp.ll
; gromacs/optimized/densityfittingforceprovider.cpp.ll
; gromacs/optimized/distribute.cpp.ll
; gromacs/optimized/domdec.cpp.ll
; gromacs/optimized/gen_vsite.cpp.ll
; gromacs/optimized/grid.cpp.ll
; gromacs/optimized/lincs.cpp.ll
; gromacs/optimized/md_support.cpp.ll
; gromacs/optimized/minimize.cpp.ll
; gromacs/optimized/pairlist.cpp.ll
; gromacs/optimized/pme_grid.cpp.ll
; gromacs/optimized/pme_pp.cpp.ll
; gromacs/optimized/pme_redistribute.cpp.ll
; gromacs/optimized/pme_spread.cpp.ll
; gromacs/optimized/qmmminputgenerator.cpp.ll
; gromacs/optimized/redistribute.cpp.ll
; gromacs/optimized/restraintmdmodule.cpp.ll
; gromacs/optimized/settle.cpp.ll
; gromacs/optimized/shake.cpp.ll
; gromacs/optimized/sim_util.cpp.ll
; gromacs/optimized/statepropagatordata.cpp.ll
; gromacs/optimized/threaded_force_buffer.cpp.ll
; gromacs/optimized/topio.cpp.ll
; gromacs/optimized/vcm.cpp.ll
; gromacs/optimized/vsite.cpp.ll
; grpc/optimized/alts_handshaker_client.cc.ll
; grpc/optimized/rls.cc.ll
; grpc/optimized/xds_api.cc.ll
; grpc/optimized/xds_cluster.cc.ll
; grpc/optimized/xds_listener.cc.ll
; grpc/optimized/xds_route_config.cc.ll
; libwebp/optimized/webp_enc.c.ll
; llvm/optimized/ArchiveWriter.cpp.ll
; llvm/optimized/AssignmentTrackingAnalysis.cpp.ll
; llvm/optimized/LoopStrengthReduce.cpp.ll
; llvm/optimized/SwitchLoweringUtils.cpp.ll
; luajit/optimized/lj_tab.ll
; luajit/optimized/lj_tab_dyn.ll
; mitsuba3/optimized/blender.cpp.ll
; mold/optimized/input-files.cc.ALPHA.cc.ll
; mold/optimized/input-files.cc.ARM32.cc.ll
; mold/optimized/input-files.cc.ARM64.cc.ll
; mold/optimized/input-files.cc.I386.cc.ll
; mold/optimized/input-files.cc.LOONGARCH32.cc.ll
; mold/optimized/input-files.cc.LOONGARCH64.cc.ll
; mold/optimized/input-files.cc.M68K.cc.ll
; mold/optimized/input-files.cc.PPC32.cc.ll
; mold/optimized/input-files.cc.PPC64V1.cc.ll
; mold/optimized/input-files.cc.PPC64V2.cc.ll
; mold/optimized/input-files.cc.RV32BE.cc.ll
; mold/optimized/input-files.cc.RV32LE.cc.ll
; mold/optimized/input-files.cc.RV64BE.cc.ll
; mold/optimized/input-files.cc.RV64LE.cc.ll
; mold/optimized/input-files.cc.S390X.cc.ll
; mold/optimized/input-files.cc.SH4.cc.ll
; mold/optimized/input-files.cc.SPARC64.cc.ll
; mold/optimized/input-files.cc.X86_64.cc.ll
; mold/optimized/input-sections.cc.ALPHA.cc.ll
; mold/optimized/input-sections.cc.ARM32.cc.ll
; mold/optimized/input-sections.cc.ARM64.cc.ll
; mold/optimized/input-sections.cc.I386.cc.ll
; mold/optimized/input-sections.cc.LOONGARCH32.cc.ll
; mold/optimized/input-sections.cc.LOONGARCH64.cc.ll
; mold/optimized/input-sections.cc.M68K.cc.ll
; mold/optimized/input-sections.cc.PPC32.cc.ll
; mold/optimized/input-sections.cc.PPC64V1.cc.ll
; mold/optimized/input-sections.cc.PPC64V2.cc.ll
; mold/optimized/input-sections.cc.RV32BE.cc.ll
; mold/optimized/input-sections.cc.RV32LE.cc.ll
; mold/optimized/input-sections.cc.RV64BE.cc.ll
; mold/optimized/input-sections.cc.RV64LE.cc.ll
; mold/optimized/input-sections.cc.S390X.cc.ll
; mold/optimized/input-sections.cc.SH4.cc.ll
; mold/optimized/input-sections.cc.SPARC64.cc.ll
; mold/optimized/input-sections.cc.X86_64.cc.ll
; mold/optimized/main.cc.ALPHA.cc.ll
; mold/optimized/main.cc.ARM32.cc.ll
; mold/optimized/main.cc.ARM64.cc.ll
; mold/optimized/main.cc.I386.cc.ll
; mold/optimized/main.cc.LOONGARCH32.cc.ll
; mold/optimized/main.cc.LOONGARCH64.cc.ll
; mold/optimized/main.cc.M68K.cc.ll
; mold/optimized/main.cc.PPC32.cc.ll
; mold/optimized/main.cc.PPC64V1.cc.ll
; mold/optimized/main.cc.PPC64V2.cc.ll
; mold/optimized/main.cc.RV32BE.cc.ll
; mold/optimized/main.cc.RV32LE.cc.ll
; mold/optimized/main.cc.RV64BE.cc.ll
; mold/optimized/main.cc.RV64LE.cc.ll
; mold/optimized/main.cc.S390X.cc.ll
; mold/optimized/main.cc.SH4.cc.ll
; mold/optimized/main.cc.SPARC64.cc.ll
; mold/optimized/main.cc.X86_64.cc.ll
; mold/optimized/mapfile.cc.ALPHA.cc.ll
; mold/optimized/mapfile.cc.ARM32.cc.ll
; mold/optimized/mapfile.cc.ARM64.cc.ll
; mold/optimized/mapfile.cc.I386.cc.ll
; mold/optimized/mapfile.cc.LOONGARCH32.cc.ll
; mold/optimized/mapfile.cc.LOONGARCH64.cc.ll
; mold/optimized/mapfile.cc.M68K.cc.ll
; mold/optimized/mapfile.cc.PPC32.cc.ll
; mold/optimized/mapfile.cc.PPC64V1.cc.ll
; mold/optimized/mapfile.cc.PPC64V2.cc.ll
; mold/optimized/mapfile.cc.RV32BE.cc.ll
; mold/optimized/mapfile.cc.RV32LE.cc.ll
; mold/optimized/mapfile.cc.RV64BE.cc.ll
; mold/optimized/mapfile.cc.RV64LE.cc.ll
; mold/optimized/mapfile.cc.S390X.cc.ll
; mold/optimized/mapfile.cc.SH4.cc.ll
; mold/optimized/mapfile.cc.SPARC64.cc.ll
; mold/optimized/mapfile.cc.X86_64.cc.ll
; node/optimized/libnode.node_http2.ll
; nuklear/optimized/unity.c.ll
; nuttx/optimized/mm_memalign.c.ll
; ockam-rs/optimized/1411u8drt798uxi8.ll
; ockam-rs/optimized/1gjay75gp38o8e4p.ll
; ockam-rs/optimized/2lsooj7vvp8k6cii.ll
; opencv/optimized/distransform.cpp.ll
; opencv/optimized/stackblur.cpp.ll
; openjdk/optimized/BufferedMaskBlit.ll
; openjdk/optimized/BufferedRenderPipe.ll
; openjdk/optimized/c1_Runtime1.ll
; openjdk/optimized/compileBroker.ll
; openjdk/optimized/constantPool.ll
; openjdk/optimized/continuation.ll
; openjdk/optimized/continuationFreezeThaw.ll
; openjdk/optimized/forte.ll
; openjdk/optimized/javaClasses.ll
; openjdk/optimized/javaThread.ll
; openjdk/optimized/jfrResolution.ll
; openjdk/optimized/jfrStackTrace.ll
; openjdk/optimized/jvm.ll
; openjdk/optimized/jvmciCompilerToVM.ll
; openjdk/optimized/jvmtiEnvBase.ll
; openjdk/optimized/jvmtiExport.ll
; openjdk/optimized/jvmtiImpl.ll
; openjdk/optimized/mallocTracker.ll
; openjdk/optimized/reflection.ll
; openjdk/optimized/scopedMemoryAccess.ll
; openjdk/optimized/sharedRuntime.ll
; openjdk/optimized/stackChunkOop.ll
; openjdk/optimized/stackValue.ll
; openjdk/optimized/stackwalk.ll
; openjdk/optimized/vframe.ll
; openusd/optimized/cacheImpl.cpp.ll
; openusd/optimized/changeTracker.cpp.ll
; openusd/optimized/flattenedPrimvarsDataSourceProvider.cpp.ll
; openusd/optimized/flatteningSceneIndex.cpp.ll
; openusd/optimized/mallocTag.cpp.ll
; openusd/optimized/mapExpression.cpp.ll
; openusd/optimized/pathNode.cpp.ll
; openusd/optimized/primTypeInfoCache.cpp.ll
; openusd/optimized/registryManager.cpp.ll
; openusd/optimized/reporterBase.cpp.ll
; openusd/optimized/resolver.cpp.ll
; openusd/optimized/stageSceneIndex.cpp.ll
; openusd/optimized/usdzResolver.cpp.ll
; openvdb/optimized/Diagnostics.cc.ll
; openvdb/optimized/FastSweeping.cc.ll
; openvdb/optimized/Filter.cc.ll
; openvdb/optimized/LevelSetFilter.cc.ll
; openvdb/optimized/LevelSetFracture.cc.ll
; openvdb/optimized/LevelSetMorph.cc.ll
; openvdb/optimized/LevelSetRebuild.cc.ll
; openvdb/optimized/LevelSetSphere.cc.ll
; openvdb/optimized/LevelSetTracker.cc.ll
; openvdb/optimized/Mask.cc.ll
; openvdb/optimized/Merge.cc.ll
; openvdb/optimized/MultiResGrid.cc.ll
; openvdb/optimized/PoissonSolver.cc.ll
; openvdb/optimized/Queue.cc.ll
; openvdb/optimized/RayTracer.cc.ll
; openvdb/optimized/TopologyToLevelSet.cc.ll
; openvdb/optimized/VolumeAdvect.cc.ll
; openvdb/optimized/VolumeToMesh.cc.ll
; openvdb/optimized/points.cc.ll
; rustfmt-rs/optimized/4ns0rlx88oaf4rkk.ll
; wasmtime-rs/optimized/4efh2cg2mezvnp3n.ll
; zed-rs/optimized/3scmoq1runhoh8tztox4ql1ei.ll
; zed-rs/optimized/4f0whfvi6d4n250vl2y4kac10.ll
; zed-rs/optimized/8eg3c68hjyduepshag5n9ghr7.ll
; zed-rs/optimized/8h2ladsi6pcbclrovmrkrncgn.ll
; zed-rs/optimized/9wvbl62ry9kmh1ntb1bvaauiz.ll
; zed-rs/optimized/dzsj8nirralfoazunyz7adgmb.ll
; Function Attrs: nounwind
define ptr @func000000000000000b(i64 %0, i64 %1) #0 {
entry:
  %2 = inttoptr i64 %1 to ptr
  %3 = getelementptr [3 x i32], ptr %2, i64 %0, i64 1
  ret ptr %3
}

; 128 occurrences:
; ceres/optimized/visibility_based_preconditioner.cc.ll
; cmake/optimized/cmCTestBinPacker.cxx.ll
; cmake/optimized/cmDebuggerAdapter.cxx.ll
; cmake/optimized/cmDebuggerBreakpointManager.cxx.ll
; cmake/optimized/cmDebuggerThread.cxx.ll
; cmake/optimized/jsoncpp_json_serializer.cpp.ll
; cmake/optimized/protocol_events.cpp.ll
; cmake/optimized/protocol_requests.cpp.ll
; cmake/optimized/protocol_response.cpp.ll
; cmake/optimized/protocol_types.cpp.ll
; cmake/optimized/typeof.cpp.ll
; cvc5/optimized/ceg_bv_instantiator.cpp.ll
; entt/optimized/benchmark.cpp.ll
; entt/optimized/group.cpp.ll
; entt/optimized/registry.cpp.ll
; entt/optimized/sparse_set.cpp.ll
; entt/optimized/storage.cpp.ll
; entt/optimized/storage_entity.cpp.ll
; entt/optimized/storage_no_instance.cpp.ll
; entt/optimized/view.cpp.ll
; minetest/optimized/sound_data.cpp.ll
; opencv/optimized/edgeboxes.cpp.ll
; openjdk/optimized/archiveHeapLoader.ll
; openjdk/optimized/archiveHeapWriter.ll
; openjdk/optimized/bfsClosure.ll
; openjdk/optimized/cardTableRS.ll
; openjdk/optimized/classLoaderData.ll
; openjdk/optimized/continuation.ll
; openjdk/optimized/continuationFreezeThaw.ll
; openjdk/optimized/continuationWrapper.ll
; openjdk/optimized/defNewGeneration.ll
; openjdk/optimized/dfsClosure.ll
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
; openjdk/optimized/heapShared.ll
; openjdk/optimized/instanceKlass.ll
; openjdk/optimized/instanceStackChunkKlass.ll
; openjdk/optimized/iterator.ll
; openjdk/optimized/jvm.ll
; openjdk/optimized/mutableSpace.ll
; openjdk/optimized/parMarkBitMap.ll
; openjdk/optimized/psCardTable.ll
; openjdk/optimized/psCompactionManager.ll
; openjdk/optimized/psParallelCompact.ll
; openjdk/optimized/psPromotionManager.ll
; openjdk/optimized/psScavenge.ll
; openjdk/optimized/serialFullGC.ll
; openjdk/optimized/serialHeap.ll
; openjdk/optimized/shenandoahBarrierSet.ll
; openjdk/optimized/shenandoahFullGC.ll
; openjdk/optimized/shenandoahHeap.ll
; openjdk/optimized/shenandoahHeapRegion.ll
; openjdk/optimized/shenandoahMark.ll
; openjdk/optimized/shenandoahRuntime.ll
; openjdk/optimized/shenandoahVerifier.ll
; openjdk/optimized/stackChunkOop.ll
; openjdk/optimized/whitebox.ll
; openjdk/optimized/xBarrier.ll
; openjdk/optimized/xBarrierSetRuntime.ll
; openjdk/optimized/xHeapIterator.ll
; openjdk/optimized/xMark.ll
; openjdk/optimized/zBarrierSetRuntime.ll
; openjdk/optimized/zHeapIterator.ll
; openjdk/optimized/zMark.ll
; openjdk/optimized/zRelocate.ll
; openjdk/optimized/zRelocationSet.ll
; openjdk/optimized/zVerify.ll
; openusd/optimized/reconintra.c.ll
; openusd/optimized/yv12extend.c.ll
; openvdb/optimized/AttributeSet.cc.ll
; quantlib/optimized/noarbsabr.ll
; verilator/optimized/V3TSP.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000000a(i64 %0, i64 %1) #0 {
entry:
  %2 = inttoptr i64 %1 to ptr
  %3 = getelementptr nusw %"struct.sound::SoundDataOpenStream::ContiguousBuffers.2703627", ptr %2, i64 %0
  %4 = getelementptr nusw i8, ptr %3, i64 -32
  ret ptr %4
}

; 17 occurrences:
; openjdk/optimized/Any3Byte.ll
; openjdk/optimized/ByteGray.ll
; openjdk/optimized/ByteIndexed.ll
; openjdk/optimized/FourByteAbgr.ll
; openjdk/optimized/FourByteAbgrPre.ll
; openjdk/optimized/Index12Gray.ll
; openjdk/optimized/Index8Gray.ll
; openjdk/optimized/IntBgr.ll
; openjdk/optimized/IntRgb.ll
; openjdk/optimized/IntRgbx.ll
; openjdk/optimized/ThreeByteBgr.ll
; openjdk/optimized/Ushort555Rgb.ll
; openjdk/optimized/Ushort555Rgbx.ll
; openjdk/optimized/Ushort565Rgb.ll
; openjdk/optimized/UshortGray.ll
; openjdk/optimized/UshortIndexed.ll
; openusd/optimized/restoration.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000008(i64 %0, i64 %1) #0 {
entry:
  %2 = inttoptr i64 %1 to ptr
  %3 = getelementptr nusw i8, ptr %2, i64 %0
  %4 = getelementptr i8, ptr %3, i64 1
  ret ptr %4
}

; 55 occurrences:
; darktable/optimized/amaze.cc.ll
; g2o/optimized/types_icp.cpp.ll
; grpc/optimized/alts_handshaker_client.cc.ll
; grpc/optimized/load_balancer_api.cc.ll
; grpc/optimized/status_helper.cc.ll
; grpc/optimized/xds_api.cc.ll
; hermes/optimized/APInt.cpp.ll
; linux/optimized/binfmt_misc.ll
; linux/optimized/compaction.ll
; linux/optimized/filemap.ll
; linux/optimized/gf128mul.ll
; linux/optimized/gro.ll
; linux/optimized/gup.ll
; linux/optimized/hugetlb.ll
; linux/optimized/i915_gem_execbuffer.ll
; linux/optimized/i915_gpu_error.ll
; linux/optimized/intel_guc_log.ll
; linux/optimized/io_uring.ll
; linux/optimized/journal.ll
; linux/optimized/kcore.ll
; linux/optimized/kexec_core.ll
; linux/optimized/libata-sff.ll
; linux/optimized/memory.ll
; linux/optimized/mempolicy.ll
; linux/optimized/mprotect.ll
; linux/optimized/page.ll
; linux/optimized/page_alloc.ll
; linux/optimized/pcm_native.ll
; linux/optimized/ring_buffer.ll
; linux/optimized/scatterlist.ll
; linux/optimized/set_memory.ll
; linux/optimized/skbuff.ll
; linux/optimized/skcipher.ll
; linux/optimized/slab_common.ll
; linux/optimized/slub.ll
; linux/optimized/svcsock.ll
; linux/optimized/task_mmu.ll
; linux/optimized/virtio_net.ll
; linux/optimized/vma.ll
; linux/optimized/workingset.ll
; linux/optimized/xdp.ll
; llvm/optimized/APInt.cpp.ll
; llvm/optimized/ASTWriter.cpp.ll
; llvm/optimized/XCOFFObjectFile.cpp.ll
; luajit/optimized/lj_trace.ll
; luajit/optimized/lj_trace_dyn.ll
; openjdk/optimized/IntArgbPre.ll
; openjdk/optimized/os_linux.ll
; php/optimized/zend_alloc.ll
; php/optimized/zend_execute.ll
; php/optimized/zend_jit.ll
; php/optimized/zend_opcode.ll
; postgres/optimized/multirangetypes.ll
; postgres/optimized/pg_lsn.ll
; protobuf/optimized/arena.cc.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = inttoptr i64 %1 to ptr
  %3 = getelementptr i8, ptr %2, i64 %0
  %4 = getelementptr i8, ptr %3, i64 -1
  ret ptr %4
}

; 97 occurrences:
; assimp/optimized/glTF2Exporter.cpp.ll
; assimp/optimized/glTF2Importer.cpp.ll
; assimp/optimized/glTFExporter.cpp.ll
; assimp/optimized/glTFImporter.cpp.ll
; coreutils-rs/optimized/1iwhjsqyasmq9db9.ll
; coreutils-rs/optimized/2zjxva3p2avqok6n.ll
; coreutils-rs/optimized/3xc4e7mmntf4esc6.ll
; coreutils-rs/optimized/942h4e64iw767xo.ll
; duckdb/optimized/ub_duckdb_parallel.cpp.ll
; duckdb/optimized/ub_duckdb_storage_buffer.cpp.ll
; eastl/optimized/TestFixedTupleVector.cpp.ll
; eastl/optimized/TestTupleVector.cpp.ll
; graphviz/optimized/compile.c.ll
; gromacs/optimized/constr.cpp.ll
; gromacs/optimized/gen_vsite.cpp.ll
; gromacs/optimized/lincs.cpp.ll
; gromacs/optimized/pairlist.cpp.ll
; gromacs/optimized/plot.cpp.ll
; gromacs/optimized/pme_pp.cpp.ll
; gromacs/optimized/shake.cpp.ll
; gromacs/optimized/shellfc.cpp.ll
; gromacs/optimized/vsite.cpp.ll
; hermes/optimized/ArrayStorage.cpp.ll
; hermes/optimized/DictPropertyMap.cpp.ll
; hyperscan/optimized/castlecompile.cpp.ll
; influxdb-rs/optimized/3jexax7r6nng0tve.ll
; linux/optimized/maple_tree.ll
; linux/optimized/therm_throt.ll
; llvm/optimized/ASTImporterLookupTable.cpp.ll
; llvm/optimized/ASTMatchFinder.cpp.ll
; llvm/optimized/CGOpenMPRuntime.cpp.ll
; llvm/optimized/COFFObjectFile.cpp.ll
; llvm/optimized/CalledOnceCheck.cpp.ll
; llvm/optimized/CodeGenModule.cpp.ll
; llvm/optimized/DIE.cpp.ll
; llvm/optimized/DwarfDebug.cpp.ll
; llvm/optimized/DwarfUnit.cpp.ll
; llvm/optimized/ItaniumMangle.cpp.ll
; llvm/optimized/NonRelocatableStringpool.cpp.ll
; llvm/optimized/PaddingChecker.cpp.ll
; llvm/optimized/ReachableCode.cpp.ll
; llvm/optimized/SemaAvailability.cpp.ll
; llvm/optimized/SemaChecking.cpp.ll
; llvm/optimized/SemaDeclCXX.cpp.ll
; llvm/optimized/SemaExprCXX.cpp.ll
; llvm/optimized/SemaTemplateVariadic.cpp.ll
; luajit/optimized/lib_table.ll
; luajit/optimized/lib_table_dyn.ll
; luajit/optimized/lj_ccallback.ll
; luajit/optimized/lj_ccallback_dyn.ll
; luajit/optimized/lj_gc.ll
; luajit/optimized/lj_gc_dyn.ll
; luajit/optimized/lj_parse.ll
; luajit/optimized/lj_parse_dyn.ll
; luajit/optimized/lj_record.ll
; luajit/optimized/lj_record_dyn.ll
; luajit/optimized/lj_tab.ll
; luajit/optimized/lj_tab_dyn.ll
; opencc/optimized/Config.cpp.ll
; opencv/optimized/optflowgf.cpp.ll
; openjdk/optimized/Any3Byte.ll
; openjdk/optimized/ThreeByteBgr.ll
; openjdk/optimized/check_code.ll
; openjdk/optimized/ciArray.ll
; openjdk/optimized/psPromotionManager.ll
; openusd/optimized/frustum.cpp.ll
; openusd/optimized/json.cpp.ll
; protobuf/optimized/generated_message_tctable_lite.cc.ll
; redis/optimized/arena.ll
; redis/optimized/arena.sym.ll
; redis/optimized/ctl.ll
; redis/optimized/ctl.sym.ll
; redis/optimized/inspect.ll
; redis/optimized/inspect.sym.ll
; redis/optimized/jemalloc.ll
; redis/optimized/jemalloc.sym.ll
; redis/optimized/tcache.ll
; redis/optimized/tcache.sym.ll
; rust-analyzer-rs/optimized/36q0ig1b28y6a47m.ll
; rust-analyzer-rs/optimized/4pmj1eas1ms4uvqn.ll
; rust-analyzer-rs/optimized/56qlbpwvg5r6rv1.ll
; smol-rs/optimized/21eidrukyvr99qqv.ll
; velox/optimized/HashStringAllocator.cpp.ll
; yalantinglibs/optimized/channel.cpp.ll
; yalantinglibs/optimized/chat_room.cpp.ll
; yalantinglibs/optimized/client_pool.cpp.ll
; yalantinglibs/optimized/client_pools.cpp.ll
; yalantinglibs/optimized/concurrent_clients.cpp.ll
; yalantinglibs/optimized/data_gen.cpp.ll
; yalantinglibs/optimized/example.cpp.ll
; yalantinglibs/optimized/file_client.cpp.ll
; yalantinglibs/optimized/file_server.cpp.ll
; yalantinglibs/optimized/rpc_service.cpp.ll
; yalantinglibs/optimized/server.cpp.ll
; z3/optimized/dl_rule.cpp.ll
; z3/optimized/rule_properties.cpp.ll
; z3/optimized/smt_consequences.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000000f(i64 %0, i64 %1) #0 {
entry:
  %2 = inttoptr i64 %1 to ptr
  %3 = getelementptr nusw nuw i8, ptr %2, i64 %0
  %4 = getelementptr nusw nuw i8, ptr %3, i64 1
  ret ptr %4
}

; 5 occurrences:
; hermes/optimized/HadesGC.cpp.ll
; luajit/optimized/lj_debug.ll
; luajit/optimized/lj_debug_dyn.ll
; openjdk/optimized/cardTable.ll
; velox/optimized/HashStringAllocator.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000000e(i64 %0, i64 %1) #0 {
entry:
  %2 = inttoptr i64 %1 to ptr
  %3 = getelementptr nusw nuw ptr, ptr %2, i64 %0
  %4 = getelementptr nusw i8, ptr %3, i64 -8
  ret ptr %4
}

; 2 occurrences:
; darktable/optimized/amaze.cc.ll
; opencc/optimized/Config.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000000c(i64 %0, i64 %1) #0 {
entry:
  %2 = inttoptr i64 %1 to ptr
  %3 = getelementptr %"class.rapidjson::GenericValue.2749211", ptr %2, i64 %0, i32 0, i32 0, i32 2
  ret ptr %3
}

; 40 occurrences:
; linux/optimized/ah6.ll
; linux/optimized/blk-stat.ll
; linux/optimized/bts.ll
; linux/optimized/compaction.ll
; linux/optimized/drm_property.ll
; linux/optimized/filemap.ll
; linux/optimized/gf128mul.ll
; linux/optimized/gro.ll
; linux/optimized/gup.ll
; linux/optimized/hugetlb.ll
; linux/optimized/hugetlb_vmemmap.ll
; linux/optimized/i915_gpu_error.ll
; linux/optimized/io_apic.ll
; linux/optimized/io_uring.ll
; linux/optimized/journal.ll
; linux/optimized/kcore.ll
; linux/optimized/kexec_core.ll
; linux/optimized/memory.ll
; linux/optimized/mempolicy.ll
; linux/optimized/mm_init.ll
; linux/optimized/module.ll
; linux/optimized/mprotect.ll
; linux/optimized/page.ll
; linux/optimized/page_alloc.ll
; linux/optimized/pcm_native.ll
; linux/optimized/pgtable.ll
; linux/optimized/pt.ll
; linux/optimized/qspinlock.ll
; linux/optimized/ring_buffer.ll
; linux/optimized/skbuff.ll
; linux/optimized/slab_common.ll
; linux/optimized/slub.ll
; linux/optimized/snapshot.ll
; linux/optimized/svcsock.ll
; linux/optimized/task_mmu.ll
; linux/optimized/virtio_net.ll
; linux/optimized/vma.ll
; linux/optimized/workingset.ll
; linux/optimized/workqueue.ll
; linux/optimized/xdp.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(i64 %0, i64 %1) #0 {
entry:
  %2 = inttoptr i64 %1 to ptr
  %3 = getelementptr %struct.scatterlist.3530599, ptr %2, i64 %0, i32 1
  ret ptr %3
}

attributes #0 = { nounwind }
