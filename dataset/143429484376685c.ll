
; 30 occurrences:
; abc/optimized/FxchMan.c.ll
; abc/optimized/abcFx.c.ll
; abc/optimized/bdcDec.c.ll
; boost/optimized/area.ll
; graphviz/optimized/scan.c.ll
; gromacs/optimized/localtopology.cpp.ll
; linux/optimized/hooks.ll
; linux/optimized/intel_display_power.ll
; linux/optimized/lz4_decompress.ll
; linux/optimized/nf_conntrack_sip.ll
; linux/optimized/trace_probe.ll
; llvm/optimized/AsmMatcherEmitter.cpp.ll
; memcached/optimized/memcached-proto_text.ll
; memcached/optimized/memcached_debug-proto_text.ll
; openjdk/optimized/bytecodeAssembler.ll
; openjdk/optimized/ciMethodData.ll
; openjdk/optimized/relocator.ll
; openspiel/optimized/bridge.cc.ll
; openssl/optimized/libcrypto-lib-v3_ncons.ll
; openssl/optimized/libcrypto-shlib-v3_ncons.ll
; postgres/optimized/inet_cidr_ntop.ll
; postgres/optimized/inet_net_ntop.ll
; postgres/optimized/inet_net_ntop_shlib.ll
; postgres/optimized/inet_net_ntop_srv.ll
; qemu/optimized/migration_qemu-file.c.ll
; wireshark/optimized/coloring_rules_model.cpp.ll
; wireshark/optimized/io_graph_dialog.cpp.ll
; wireshark/optimized/packet-quakeworld.c.ll
; wireshark/optimized/qcustomplot.cpp.ll
; wireshark/optimized/rtp_analysis_dialog.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(ptr %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = getelementptr i8, ptr %0, i64 %2
  %4 = getelementptr i8, ptr %3, i64 -1
  %5 = ptrtoint ptr %4 to i64
  ret i64 %5
}

; 59 occurrences:
; abc/optimized/dauDsd.c.ll
; abc/optimized/dauGia.c.ll
; abc/optimized/giaJf.c.ll
; abc/optimized/giaSif.c.ll
; abc/optimized/giaTransduction.cpp.ll
; clamav/optimized/mew.c.ll
; csmith/optimized/Block.cpp.ll
; cvc5/optimized/core_solver.cpp.ll
; cvc5/optimized/cut_log.cpp.ll
; gromacs/optimized/vsite.cpp.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; lightgbm/optimized/dataset_loader.cpp.ll
; llvm/optimized/AsmMatcherEmitter.cpp.ll
; llvm/optimized/LazyCallGraph.cpp.ll
; lz4/optimized/lz4hc.c.ll
; meshlab/optimized/additionalgui.cpp.ll
; meshlab/optimized/decorate_raster_proj.cpp.ll
; meshlab/optimized/edit_mutualcorrs.cpp.ll
; meshlab/optimized/edit_referencing.cpp.ll
; meshlab/optimized/filter_mutualinfo.cpp.ll
; meshlab/optimized/filter_voronoi.cpp.ll
; meshlab/optimized/glarea.cpp.ll
; meshlab/optimized/layerDialog.cpp.ll
; meshlab/optimized/mainwindow_RunTime.cpp.ll
; meshlab/optimized/meshrender.cpp.ll
; meshlab/optimized/ml_render_gui.cpp.ll
; meshlab/optimized/ml_rendering_actions.cpp.ll
; meshlab/optimized/multiViewer_Container.cpp.ll
; meshlab/optimized/qualitymapperdialog.cpp.ll
; meshlab/optimized/radianceScalingRenderer.cpp.ll
; meshlab/optimized/render_raster.cpp.ll
; minetest/optimized/inventory.cpp.ll
; nuklear/optimized/unity.c.ll
; opencv/optimized/arg_layer.cpp.ll
; opencv/optimized/distransform.cpp.ll
; opencv/optimized/end_to_end_recognition.cpp.ll
; opencv/optimized/erfilter.cpp.ll
; opencv/optimized/fast_line_detector.cpp.ll
; opencv/optimized/gather_layer.cpp.ll
; openjdk/optimized/check_code.ll
; openjdk/optimized/generateOopMap.ll
; openjdk/optimized/jvmciCodeInstaller_x86.ll
; openjdk/optimized/jvmtiRedefineClasses.ll
; openjdk/optimized/method.ll
; openjdk/optimized/methodData.ll
; openjdk/optimized/stackChunkOop.ll
; openjdk/optimized/verifier.ll
; openjdk/optimized/vtableStubs.ll
; openspiel/optimized/bridge.cc.ll
; openspiel/optimized/spades.cc.ll
; openusd/optimized/level.cpp.ll
; ozz-animation/optimized/animation_builder.cc.ll
; pbrt-v4/optimized/imgtool.cpp.ll
; php/optimized/zend_jit.ll
; php/optimized/zend_object_handlers.ll
; yosys/optimized/proc_clean.ll
; yosys/optimized/subcircuit.ll
; Function Attrs: nounwind
define i64 @func000000000000000b(ptr %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = getelementptr nusw ptr, ptr %0, i64 %2
  %4 = getelementptr nusw nuw i8, ptr %3, i64 8
  %5 = ptrtoint ptr %4 to i64
  ret i64 %5
}

; 1 occurrences:
; qemu/optimized/hw_virtio_virtio-pci.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(ptr %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = getelementptr i8, ptr %0, i64 %2
  %4 = getelementptr nusw nuw i8, ptr %3, i64 16
  %5 = ptrtoint ptr %4 to i64
  ret i64 %5
}

; 54 occurrences:
; abc/optimized/bblif.c.ll
; luau/optimized/lvmutils.cpp.ll
; lz4/optimized/lz4hc.c.ll
; meshlab/optimized/io_collada.cpp.ll
; meshlab/optimized/mainwindow_Init.cpp.ll
; meshlab/optimized/qualitymapperdialog.cpp.ll
; openjdk/optimized/archiveHeapLoader.ll
; openjdk/optimized/archiveHeapWriter.ll
; openjdk/optimized/bfsClosure.ll
; openjdk/optimized/cardTableRS.ll
; openjdk/optimized/classLoaderData.ll
; openjdk/optimized/defNewGeneration.ll
; openjdk/optimized/dfsClosure.ll
; openjdk/optimized/g1ConcurrentRebuildAndScrub.ll
; openjdk/optimized/g1FullCollector.ll
; openjdk/optimized/g1FullGCAdjustTask.ll
; openjdk/optimized/g1FullGCMarkTask.ll
; openjdk/optimized/g1FullGCMarker.ll
; openjdk/optimized/g1FullGCOopClosures.ll
; openjdk/optimized/g1FullGCPrepareTask.ll
; openjdk/optimized/g1HeapRegion.ll
; openjdk/optimized/g1HeapVerifier.ll
; openjdk/optimized/g1ParScanThreadState.ll
; openjdk/optimized/g1RemSet.ll
; openjdk/optimized/heapShared.ll
; openjdk/optimized/instanceKlass.ll
; openjdk/optimized/jvm.ll
; openjdk/optimized/parMarkBitMap.ll
; openjdk/optimized/psCardTable.ll
; openjdk/optimized/psCompactionManager.ll
; openjdk/optimized/psParallelCompact.ll
; openjdk/optimized/psPromotionManager.ll
; openjdk/optimized/psScavenge.ll
; openjdk/optimized/serialFullGC.ll
; openjdk/optimized/serialHeap.ll
; openjdk/optimized/shenandoahBarrierSet.ll
; openjdk/optimized/shenandoahHeap.ll
; openjdk/optimized/shenandoahMark.ll
; openjdk/optimized/shenandoahRuntime.ll
; openjdk/optimized/shenandoahVerifier.ll
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
; openusd/optimized/lz4.cpp.ll
; openusd/optimized/resize.c.ll
; php/optimized/zend_opcode.ll
; yosys/optimized/lz4.ll
; Function Attrs: nounwind
define i64 @func000000000000000a(ptr %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = getelementptr nusw i64, ptr %0, i64 %2
  %4 = getelementptr nusw i8, ptr %3, i64 -16
  %5 = ptrtoint ptr %4 to i64
  ret i64 %5
}

; 1 occurrences:
; openjdk/optimized/jvmciCompilerToVM.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(ptr %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = getelementptr nusw i8, ptr %0, i64 %2
  %4 = getelementptr i8, ptr %3, i64 1
  %5 = ptrtoint ptr %4 to i64
  ret i64 %5
}

; 1 occurrences:
; git/optimized/writer.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(ptr %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = getelementptr nusw nuw i8, ptr %0, i64 %2
  %4 = getelementptr nusw nuw i8, ptr %3, i64 40
  %5 = ptrtoint ptr %4 to i64
  ret i64 %5
}

; 1 occurrences:
; eastl/optimized/EASprintfCore.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000e(ptr %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = getelementptr nusw nuw i8, ptr %0, i64 %2
  %4 = getelementptr nusw i8, ptr %3, i64 -1
  %5 = ptrtoint ptr %4 to i64
  ret i64 %5
}

attributes #0 = { nounwind }
