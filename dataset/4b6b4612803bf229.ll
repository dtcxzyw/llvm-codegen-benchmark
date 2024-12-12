
%class.itableOffsetEntry.2747751 = type <{ ptr, i32, [4 x i8] }>

; 20 occurrences:
; abc/optimized/extraUtilPath.c.ll
; abc/optimized/fraClaus.c.ll
; abc/optimized/fraSim.c.ll
; abc/optimized/sswSim.c.ll
; assimp/optimized/MDLLoader.cpp.ll
; cmake/optimized/fse_compress.c.ll
; cmake/optimized/zstd_compress_sequences.c.ll
; cpython/optimized/ceval.ll
; linux/optimized/alternative.ll
; linux/optimized/trans_virtio.ll
; openjdk/optimized/methodData.ll
; postgres/optimized/integerset.ll
; postgres/optimized/inv_api.ll
; qemu/optimized/ui_vnc-enc-zrle.c.ll
; quickjs/optimized/libbf.ll
; ruby/optimized/gc.ll
; wireshark/optimized/packet-rtmpt.c.ll
; wireshark/optimized/packet-snort-config.c.ll
; zstd/optimized/fse_compress.c.ll
; zstd/optimized/zstd_compress_sequences.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000030(i64 %0, i32 %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw nuw i8, ptr %2, i64 272
  %4 = getelementptr i64, ptr %3, i64 %0
  %5 = sext i32 %1 to i64
  %6 = getelementptr i64, ptr %4, i64 %5
  ret ptr %6
}

; 21 occurrences:
; cpython/optimized/unicodedata.ll
; darktable/optimized/introspection_highlights.c.ll
; gromacs/optimized/grid.cpp.ll
; linux/optimized/auth_gss.ll
; linux/optimized/cfg.ll
; linux/optimized/decompress_unlzma.ll
; linux/optimized/intel_bios.ll
; linux/optimized/intel_guc_ads.ll
; linux/optimized/libahci.ll
; linux/optimized/proc_sysctl.ll
; linux/optimized/virtio_net.ll
; openblas/optimized/dsbgst.c.ll
; openblas/optimized/dtgevc.c.ll
; openblas/optimized/dtrevc3.c.ll
; opencv/optimized/demosaicing.cpp.ll
; opencv/optimized/hough.cpp.ll
; openusd/optimized/restoration.c.ll
; postgres/optimized/arrayfuncs.ll
; postgres/optimized/multirangetypes.ll
; postgres/optimized/varbit.ll
; ruby/optimized/vm.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(i64 %0, i32 %1, ptr %2) #0 {
entry:
  %3 = getelementptr i8, ptr %2, i64 8
  %4 = getelementptr i64, ptr %3, i64 %0
  %5 = sext i32 %1 to i64
  %6 = getelementptr i64, ptr %4, i64 %5
  ret ptr %6
}

; 258 occurrences:
; abc/optimized/fraSim.c.ll
; abc/optimized/ifMan.c.ll
; abc/optimized/sswSim.c.ll
; abseil-cpp/optimized/hash_instantiated_test.cc.ll
; abseil-cpp/optimized/str_split_test.cc.ll
; fmt/optimized/chrono-test.cc.ll
; fmt/optimized/compile-test.cc.ll
; icu/optimized/package.ll
; icu/optimized/ucnvsel.ll
; icu/optimized/ustdio.ll
; imgui/optimized/imgui_widgets.cpp.ll
; libphonenumber/optimized/generate_geocoding_data.cc.ll
; libphonenumber/optimized/geocoding_data_test.cc.ll
; libwebp/optimized/dec_sse2.c.ll
; libwebp/optimized/frame_dec.c.ll
; lua/optimized/lobject.ll
; luau/optimized/lmem.cpp.ll
; meshlab/optimized/GLLogStream.cpp.ll
; meshlab/optimized/action_searcher.cpp.ll
; meshlab/optimized/additionalgui.cpp.ll
; meshlab/optimized/baseio.cpp.ll
; meshlab/optimized/cleanfilter.cpp.ll
; meshlab/optimized/decorate_base.cpp.ll
; meshlab/optimized/decorate_raster_proj.cpp.ll
; meshlab/optimized/edit_mutualcorrs.cpp.ll
; meshlab/optimized/filter_ao.cpp.ll
; meshlab/optimized/filter_camera.cpp.ll
; meshlab/optimized/filter_colorproc.cpp.ll
; meshlab/optimized/filter_create.cpp.ll
; meshlab/optimized/filter_developability.cpp.ll
; meshlab/optimized/filter_fractal.cpp.ll
; meshlab/optimized/filter_io_nxs.cpp.ll
; meshlab/optimized/filter_isoparametrization.cpp.ll
; meshlab/optimized/filter_layer.cpp.ll
; meshlab/optimized/filter_mutualglobal.cpp.ll
; meshlab/optimized/filter_mutualinfo.cpp.ll
; meshlab/optimized/filter_plugin.cpp.ll
; meshlab/optimized/filter_qhull.cpp.ll
; meshlab/optimized/filter_sampling.cpp.ll
; meshlab/optimized/filter_script_dialog.cpp.ll
; meshlab/optimized/filter_sdfgpu.cpp.ll
; meshlab/optimized/filter_ssynth.cpp.ll
; meshlab/optimized/filter_texture.cpp.ll
; meshlab/optimized/filter_trioptimize.cpp.ll
; meshlab/optimized/filter_unsharp.cpp.ll
; meshlab/optimized/filter_voronoi.cpp.ll
; meshlab/optimized/filterqualitymapper.cpp.ll
; meshlab/optimized/filterscript.cpp.ll
; meshlab/optimized/function.cpp.ll
; meshlab/optimized/function_parameter.cpp.ll
; meshlab/optimized/function_set.cpp.ll
; meshlab/optimized/glarea.cpp.ll
; meshlab/optimized/io_bre.cpp.ll
; meshlab/optimized/io_collada.cpp.ll
; meshlab/optimized/io_ctm.cpp.ll
; meshlab/optimized/io_e57.cpp.ll
; meshlab/optimized/io_expe.cpp.ll
; meshlab/optimized/io_gltf.cpp.ll
; meshlab/optimized/io_json.cpp.ll
; meshlab/optimized/io_pdb.cpp.ll
; meshlab/optimized/io_plugin_container.cpp.ll
; meshlab/optimized/io_tri.cpp.ll
; meshlab/optimized/io_txt.cpp.ll
; meshlab/optimized/io_u3d.cpp.ll
; meshlab/optimized/io_x3d.cpp.ll
; meshlab/optimized/layerDialog.cpp.ll
; meshlab/optimized/load_save.cpp.ll
; meshlab/optimized/mainwindow_Init.cpp.ll
; meshlab/optimized/mainwindow_RunTime.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; meshlab/optimized/meshio.cpp.ll
; meshlab/optimized/meshrender.cpp.ll
; meshlab/optimized/meshselect.cpp.ll
; meshlab/optimized/ml_render_gui.cpp.ll
; meshlab/optimized/ml_rendering_actions.cpp.ll
; meshlab/optimized/mlsplugin.cpp.ll
; meshlab/optimized/multiViewer_Container.cpp.ll
; meshlab/optimized/mytrenderer.cpp.ll
; meshlab/optimized/options_dialog.cpp.ll
; meshlab/optimized/pickpointsDialog.cpp.ll
; meshlab/optimized/plugin_info_dialog.cpp.ll
; meshlab/optimized/plugin_manager.cpp.ll
; meshlab/optimized/python_utils.cpp.ll
; meshlab/optimized/qualitymapperdialog.cpp.ll
; meshlab/optimized/radianceScalingRenderer.cpp.ll
; meshlab/optimized/render_raster.cpp.ll
; meshlab/optimized/rich_parameter.cpp.ll
; meshlab/optimized/rich_parameters.cpp.ll
; opencv/optimized/brisk.cpp.ll
; opencv/optimized/canny.cpp.ll
; opencv/optimized/cap_mjpeg_encoder.cpp.ll
; opencv/optimized/floodfill.cpp.ll
; openjdk/optimized/archiveHeapLoader.ll
; openjdk/optimized/archiveHeapWriter.ll
; openjdk/optimized/bfsClosure.ll
; openjdk/optimized/c1_Runtime1.ll
; openjdk/optimized/cardTableRS.ll
; openjdk/optimized/classFileParser.ll
; openjdk/optimized/classLoaderData.ll
; openjdk/optimized/compilationPolicy.ll
; openjdk/optimized/compileBroker.ll
; openjdk/optimized/constantPool.ll
; openjdk/optimized/continuationEntry.ll
; openjdk/optimized/continuationFreezeThaw.ll
; openjdk/optimized/continuationWrapper.ll
; openjdk/optimized/defNewGeneration.ll
; openjdk/optimized/deoptimization.ll
; openjdk/optimized/dfsClosure.ll
; openjdk/optimized/escapeBarrier.ll
; openjdk/optimized/fieldLayoutBuilder.ll
; openjdk/optimized/forte.ll
; openjdk/optimized/frame.ll
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
; openjdk/optimized/generateOopMap.ll
; openjdk/optimized/heapShared.ll
; openjdk/optimized/instanceKlass.ll
; openjdk/optimized/instanceRefKlass.ll
; openjdk/optimized/instanceStackChunkKlass.ll
; openjdk/optimized/iterator.ll
; openjdk/optimized/javaClasses.ll
; openjdk/optimized/javaThread.ll
; openjdk/optimized/jfrCallTrace.ll
; openjdk/optimized/jfrResolution.ll
; openjdk/optimized/jfrStackTrace.ll
; openjdk/optimized/jvm.ll
; openjdk/optimized/jvmciCompilerToVM.ll
; openjdk/optimized/jvmciRuntime.ll
; openjdk/optimized/jvmtiEnvBase.ll
; openjdk/optimized/jvmtiEventController.ll
; openjdk/optimized/jvmtiExport.ll
; openjdk/optimized/jvmtiImpl.ll
; openjdk/optimized/method.ll
; openjdk/optimized/methodData.ll
; openjdk/optimized/mutableSpace.ll
; openjdk/optimized/nmethod.ll
; openjdk/optimized/oopMap.ll
; openjdk/optimized/parMarkBitMap.ll
; openjdk/optimized/psCardTable.ll
; openjdk/optimized/psCompactionManager.ll
; openjdk/optimized/psParallelCompact.ll
; openjdk/optimized/psPromotionManager.ll
; openjdk/optimized/psScavenge.ll
; openjdk/optimized/reflection.ll
; openjdk/optimized/rootResolver.ll
; openjdk/optimized/runtime.ll
; openjdk/optimized/safepoint.ll
; openjdk/optimized/scopedMemoryAccess.ll
; openjdk/optimized/serialFullGC.ll
; openjdk/optimized/serialHeap.ll
; openjdk/optimized/sharedRuntime.ll
; openjdk/optimized/shenandoahBarrierSet.ll
; openjdk/optimized/shenandoahFullGC.ll
; openjdk/optimized/shenandoahHeap.ll
; openjdk/optimized/shenandoahHeapRegion.ll
; openjdk/optimized/shenandoahMark.ll
; openjdk/optimized/shenandoahRuntime.ll
; openjdk/optimized/shenandoahVerifier.ll
; openjdk/optimized/stackChunkOop.ll
; openjdk/optimized/stackWatermark.ll
; openjdk/optimized/stackWatermarkSet.ll
; openjdk/optimized/stackwalk.ll
; openjdk/optimized/vframe.ll
; openjdk/optimized/vframeArray.ll
; openjdk/optimized/vmError.ll
; openjdk/optimized/whitebox.ll
; openjdk/optimized/xBarrier.ll
; openjdk/optimized/xBarrierSetRuntime.ll
; openjdk/optimized/xHeapIterator.ll
; openjdk/optimized/xMark.ll
; openjdk/optimized/xVerify.ll
; openjdk/optimized/zBarrierSet.ll
; openjdk/optimized/zBarrierSetRuntime.ll
; openjdk/optimized/zHeapIterator.ll
; openjdk/optimized/zMark.ll
; openjdk/optimized/zRelocate.ll
; openjdk/optimized/zRelocationSet.ll
; openjdk/optimized/zVerify.ll
; openmpi/optimized/coll_sm_module.ll
; openspiel/optimized/best_response.cc.ll
; openspiel/optimized/dynamic_routing.cc.ll
; openspiel/optimized/dynamic_routing_utils.cc.ll
; openspiel/optimized/history_tree.cc.ll
; openspiel/optimized/spiel.cc.ll
; openspiel/optimized/state_distribution.cc.ll
; openssl/optimized/libcrypto-lib-pvkfmt.ll
; openssl/optimized/libcrypto-shlib-pvkfmt.ll
; openssl/optimized/loader_attic-dso-pvkfmt.ll
; protobuf/optimized/command_line_interface.cc.ll
; protobuf/optimized/descriptor.cc.ll
; protobuf/optimized/descriptor_database.cc.ll
; protobuf/optimized/enum.cc.ll
; protobuf/optimized/extension_set.cc.ll
; protobuf/optimized/feature_resolver.cc.ll
; protobuf/optimized/field_mask_util.cc.ll
; protobuf/optimized/file.cc.ll
; protobuf/optimized/map.cc.ll
; protobuf/optimized/message_builder.cc.ll
; protobuf/optimized/message_builder_lite.cc.ll
; recastnavigation/optimized/DetourNavMesh.cpp.ll
; recastnavigation/optimized/DetourNavMeshBuilder.cpp.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define ptr @func000000000000003a(i64 %0, i32 %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw nuw i8, ptr %2, i64 20
  %4 = getelementptr nusw i8, ptr %3, i64 %0
  %5 = sext i32 %1 to i64
  %6 = getelementptr nusw i8, ptr %4, i64 %5
  ret ptr %6
}

; 3 occurrences:
; openjdk/optimized/mlib_ImageAffine_BC_D64.ll
; openjdk/optimized/mlib_ImageAffine_BC_F32.ll
; openjdk/optimized/mlib_ImageAffine_BC_S32.ll
; Function Attrs: nounwind
define ptr @func000000000000000e(i64 %0, i32 %1, ptr %2) #0 {
entry:
  %3 = getelementptr i8, ptr %2, i64 -8
  %4 = getelementptr nusw nuw float, ptr %3, i64 %0
  %5 = sext i32 %1 to i64
  %6 = getelementptr nusw i8, ptr %4, i64 %5
  ret ptr %6
}

; 3 occurrences:
; icu/optimized/unames.ll
; openjdk/optimized/ciStreams.ll
; openjdk/optimized/zip_util.ll
; Function Attrs: nounwind
define ptr @func000000000000003c(i64 %0, i32 %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw nuw i8, ptr %2, i64 1
  %4 = getelementptr nusw nuw i8, ptr %3, i64 %0
  %5 = sext i32 %1 to i64
  %6 = getelementptr i32, ptr %4, i64 %5
  ret ptr %6
}

; 20 occurrences:
; abseil-cpp/optimized/hash_instantiated_test.cc.ll
; abseil-cpp/optimized/str_split_test.cc.ll
; clamav/optimized/optparser.c.ll
; icu/optimized/ucptrie.ll
; libquic/optimized/s3_srvr.c.ll
; lua/optimized/lvm.ll
; openjdk/optimized/constMethod.ll
; openjdk/optimized/oopMap.ll
; protobuf/optimized/command_line_interface.cc.ll
; protobuf/optimized/descriptor.cc.ll
; protobuf/optimized/descriptor_database.cc.ll
; protobuf/optimized/enum.cc.ll
; protobuf/optimized/extension_set.cc.ll
; protobuf/optimized/feature_resolver.cc.ll
; protobuf/optimized/field_mask_util.cc.ll
; protobuf/optimized/file.cc.ll
; protobuf/optimized/map.cc.ll
; protobuf/optimized/message_builder.cc.ll
; protobuf/optimized/message_builder_lite.cc.ll
; recastnavigation/optimized/ConvexVolumeTool.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000003e(i64 %0, i32 %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw nuw i8, ptr %2, i64 56
  %4 = getelementptr nusw nuw i8, ptr %3, i64 %0
  %5 = sext i32 %1 to i64
  %6 = getelementptr nusw i8, ptr %4, i64 %5
  ret ptr %6
}

; 4 occurrences:
; meshlab/optimized/filter_ssynth.cpp.ll
; meshlab/optimized/io_collada.cpp.ll
; meshlab/optimized/io_x3d.cpp.ll
; openjdk/optimized/klassVtable.ll
; Function Attrs: nounwind
define ptr @func0000000000000038(i64 %0, i32 %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw nuw i8, ptr %2, i64 464
  %4 = getelementptr nusw i64, ptr %3, i64 %0
  %5 = sext i32 %1 to i64
  %6 = getelementptr %class.itableOffsetEntry.2747751, ptr %4, i64 %5
  ret ptr %6
}

; 1 occurrences:
; abc/optimized/abcRec3.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(i64 %0, i32 %1, ptr %2) #0 {
entry:
  %3 = getelementptr i8, ptr %2, i64 36
  %4 = getelementptr i32, ptr %3, i64 %0
  %5 = sext i32 %1 to i64
  %6 = getelementptr nusw i8, ptr %4, i64 %5
  ret ptr %6
}

; 8 occurrences:
; gromacs/optimized/gmx_arpack.cpp.ll
; libwebp/optimized/dec_sse2.c.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; meshlab/optimized/solver.cpp.ll
; openusd/optimized/decodeframe.c.ll
; openusd/optimized/reconinter.c.ll
; redis/optimized/rax.ll
; Function Attrs: nounwind
define ptr @func000000000000002a(i64 %0, i32 %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %2, i64 -8
  %4 = getelementptr nusw double, ptr %3, i64 %0
  %5 = sext i32 %1 to i64
  %6 = getelementptr nusw double, ptr %4, i64 %5
  ret ptr %6
}

; 1 occurrences:
; gromacs/optimized/gmx_arpack.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000022(i64 %0, i32 %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %2, i64 -8
  %4 = getelementptr double, ptr %3, i64 %0
  %5 = sext i32 %1 to i64
  %6 = getelementptr nusw double, ptr %4, i64 %5
  ret ptr %6
}

; 7 occurrences:
; gromacs/optimized/gmx_arpack.cpp.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; meshlab/optimized/solver.cpp.ll
; openblas/optimized/dlaqtr.c.ll
; openblas/optimized/dsbgst.c.ll
; openblas/optimized/dtrevc.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000028(i64 %0, i32 %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %2, i64 -8
  %4 = getelementptr nusw double, ptr %3, i64 %0
  %5 = sext i32 %1 to i64
  %6 = getelementptr double, ptr %4, i64 %5
  ret ptr %6
}

; 9 occurrences:
; gromacs/optimized/dlar1vx.cpp.ll
; gromacs/optimized/dstebz.cpp.ll
; gromacs/optimized/slar1vx.cpp.ll
; gromacs/optimized/sstebz.cpp.ll
; openblas/optimized/dgejsv.c.ll
; openblas/optimized/dgelsx.c.ll
; openblas/optimized/dlarrd.c.ll
; openblas/optimized/dstebz.c.ll
; openblas/optimized/dtrevc.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000020(i64 %0, i32 %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %2, i64 -4
  %4 = getelementptr float, ptr %3, i64 %0
  %5 = sext i32 %1 to i64
  %6 = getelementptr float, ptr %4, i64 %5
  ret ptr %6
}

; 4 occurrences:
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; meshlab/optimized/solver.cpp.ll
; openusd/optimized/restoration.c.ll
; Function Attrs: nounwind
define ptr @func000000000000000a(i64 %0, i32 %1, ptr %2) #0 {
entry:
  %3 = getelementptr i8, ptr %2, i64 -4
  %4 = getelementptr nusw i8, ptr %3, i64 %0
  %5 = sext i32 %1 to i64
  %6 = getelementptr nusw i8, ptr %4, i64 %5
  ret ptr %6
}

; 2 occurrences:
; openblas/optimized/dtgevc.c.ll
; openblas/optimized/dtrevc3.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000008(i64 %0, i32 %1, ptr %2) #0 {
entry:
  %3 = getelementptr i8, ptr %2, i64 -8
  %4 = getelementptr nusw double, ptr %3, i64 %0
  %5 = sext i32 %1 to i64
  %6 = getelementptr double, ptr %4, i64 %5
  ret ptr %6
}

; 1 occurrences:
; openblas/optimized/dlaqtr.c.ll
; Function Attrs: nounwind
define ptr @func000000000000002c(i64 %0, i32 %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %2, i64 -8
  %4 = getelementptr nusw nuw double, ptr %3, i64 %0
  %5 = sext i32 %1 to i64
  %6 = getelementptr double, ptr %4, i64 %5
  ret ptr %6
}

attributes #0 = { nounwind }
