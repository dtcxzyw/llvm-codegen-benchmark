
%struct._zval_struct.2790368 = type { %union._zend_value.2790378, %union.anon.2790379, %union.anon.2.2790380 }
%union._zend_value.2790378 = type { i64 }
%union.anon.2790379 = type { i32 }
%union.anon.2.2790380 = type { i32 }
%struct.cset.3062332 = type { ptr, i8, i8 }
%"class.std::set.182.3132880" = type { %"class.std::_Rb_tree.183.3132881" }
%"class.std::_Rb_tree.183.3132881" = type { %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>>::_Rb_tree_impl.3132882" }
%"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>>::_Rb_tree_impl.3132882" = type { %"struct.std::_Rb_tree_key_compare.13.3132795", %"struct.std::_Rb_tree_header.3132796" }
%"struct.std::_Rb_tree_key_compare.13.3132795" = type { %"struct.std::less.14.3132797" }
%"struct.std::less.14.3132797" = type { i8 }
%"struct.std::_Rb_tree_header.3132796" = type { %"struct.std::_Rb_tree_node_base.3132798", i64 }
%"struct.std::_Rb_tree_node_base.3132798" = type { i32, ptr, ptr, ptr }

; 10 occurrences:
; linux/optimized/fast_commit.ll
; linux/optimized/lz4_decompress.ll
; lz4/optimized/lz4.c.ll
; openusd/optimized/lz4.cpp.ll
; ruby/optimized/vm.ll
; velox/optimized/Scanner.cpp.ll
; verilator/optimized/V3ParseLex.cpp.ll
; yosys/optimized/lz4.ll
; yosys/optimized/rtlil_lexer.ll
; yosys/optimized/verilog_lexer.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = getelementptr i64, ptr %1, i64 %3
  %5 = getelementptr i8, ptr %4, i64 56
  %6 = icmp ugt ptr %0, %5
  ret i1 %6
}

; 90 occurrences:
; ceres/optimized/visibility.cc.ll
; cvc5/optimized/core_solver.cpp.ll
; g2o/optimized/marginal_covariance_cholesky.cpp.ll
; g2o/optimized/slam2d_linear.cpp.ll
; g2o/optimized/solver_cholmod.cpp.ll
; g2o/optimized/solver_csparse.cpp.ll
; g2o/optimized/solver_dense.cpp.ll
; g2o/optimized/solver_eigen.cpp.ll
; g2o/optimized/solver_pcg.cpp.ll
; g2o/optimized/solver_slam2d_linear.cpp.ll
; imgui/optimized/imgui.cpp.ll
; imgui/optimized/imgui_tables.cpp.ll
; llvm/optimized/AsmMatcherEmitter.cpp.ll
; llvm/optimized/CFIInstrInserter.cpp.ll
; llvm/optimized/DecoderEmitter.cpp.ll
; llvm/optimized/LazyCallGraph.cpp.ll
; meshlab/optimized/additionalgui.cpp.ll
; meshlab/optimized/decorate_raster_proj.cpp.ll
; meshlab/optimized/edit_mutualcorrs.cpp.ll
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
; ncnn/optimized/net.cpp.ll
; openjdk/optimized/c1_Runtime1.ll
; openjdk/optimized/compilationPolicy.ll
; openjdk/optimized/compileBroker.ll
; openjdk/optimized/constantPool.ll
; openjdk/optimized/continuation.ll
; openjdk/optimized/continuationEntry.ll
; openjdk/optimized/continuationFreezeThaw.ll
; openjdk/optimized/continuationWrapper.ll
; openjdk/optimized/deoptimization.ll
; openjdk/optimized/escapeBarrier.ll
; openjdk/optimized/forte.ll
; openjdk/optimized/frame.ll
; openjdk/optimized/frame_x86.ll
; openjdk/optimized/instanceStackChunkKlass.ll
; openjdk/optimized/javaClasses.ll
; openjdk/optimized/javaThread.ll
; openjdk/optimized/javaThread_linux_x86.ll
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
; openjdk/optimized/os_linux_x86.ll
; openjdk/optimized/reflection.ll
; openjdk/optimized/rootResolver.ll
; openjdk/optimized/runtime.ll
; openjdk/optimized/safepoint.ll
; openjdk/optimized/scopedMemoryAccess.ll
; openjdk/optimized/sharedRuntime.ll
; openjdk/optimized/stackChunkOop.ll
; openjdk/optimized/stackWatermark.ll
; openjdk/optimized/stackWatermarkSet.ll
; openjdk/optimized/stackwalk.ll
; openjdk/optimized/vframe.ll
; openjdk/optimized/vframeArray.ll
; openjdk/optimized/vmError.ll
; openjdk/optimized/whitebox.ll
; openjdk/optimized/xVerify.ll
; openjdk/optimized/zBarrierSet.ll
; re2/optimized/bitstate.cc.ll
; yosys/optimized/abc9_ops.ll
; yosys/optimized/check.ll
; yosys/optimized/cxxrtl_backend.ll
; yosys/optimized/flatten.ll
; yosys/optimized/freduce.ll
; yosys/optimized/glift.ll
; yosys/optimized/maccmap.ll
; yosys/optimized/opt_expr.ll
; yosys/optimized/recover_names.ll
; yosys/optimized/simplec.ll
; yosys/optimized/subcircuit.ll
; yosys/optimized/techmap.ll
; yosys/optimized/torder.ll
; Function Attrs: nounwind
define i1 @func0000000000000161(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = getelementptr nusw i8, ptr %1, i64 %3
  %5 = getelementptr nusw nuw i8, ptr %4, i64 1
  %6 = icmp eq ptr %0, %5
  ret i1 %6
}

; 17 occurrences:
; abc/optimized/wlcReadVer.c.ll
; imgui/optimized/imgui.cpp.ll
; imgui/optimized/imgui_demo.cpp.ll
; lightgbm/optimized/network.cpp.ll
; lz4/optimized/lz4.c.ll
; lz4/optimized/lz4hc.c.ll
; oiio/optimized/iffoutput.cpp.ll
; openjdk/optimized/nmethod.ll
; openssl/optimized/libcrypto-lib-bss_fd.ll
; openssl/optimized/libcrypto-shlib-bss_fd.ll
; openusd/optimized/lz4.cpp.ll
; php/optimized/zend_opcode.ll
; pocketpy/optimized/str.cpp.ll
; yosys/optimized/lz4.ll
; zxing/optimized/ODCodabarReader.cpp.ll
; zxing/optimized/ODCode93Reader.cpp.ll
; zxing/optimized/QRDetector.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000144(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = getelementptr nusw i8, ptr %1, i64 %3
  %5 = getelementptr nusw i8, ptr %4, i64 -1
  %6 = icmp ult ptr %0, %5
  ret i1 %6
}

; 110 occurrences:
; graphviz/optimized/sfprint.c.ll
; imgui/optimized/imgui.cpp.ll
; lz4/optimized/lz4.c.ll
; lz4/optimized/lz4hc.c.ll
; opencv/optimized/demosaicing.cpp.ll
; openjdk/optimized/abstractDisassembler.ll
; openjdk/optimized/archiveHeapLoader.ll
; openjdk/optimized/archiveHeapWriter.ll
; openjdk/optimized/bfsClosure.ll
; openjdk/optimized/cardTableRS.ll
; openjdk/optimized/classLoaderData.ll
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
; openjdk/optimized/jvm.ll
; openjdk/optimized/mlib_ImageAffine_BC_D64.ll
; openjdk/optimized/mlib_ImageAffine_BC_F32.ll
; openjdk/optimized/mlib_ImageAffine_BC_S32.ll
; openjdk/optimized/mlib_c_ImageAffine_BC.ll
; openjdk/optimized/mlib_c_ImageAffine_BC_S16.ll
; openjdk/optimized/mlib_c_ImageAffine_BC_U16.ll
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
; openjdk/optimized/shenandoahHeapRegion.ll
; openjdk/optimized/shenandoahMark.ll
; openjdk/optimized/shenandoahRuntime.ll
; openjdk/optimized/shenandoahVerifier.ll
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
; openusd/optimized/lz4.cpp.ll
; openusd/optimized/stbImage.cpp.ll
; raylib/optimized/rtextures.c.ll
; stb/optimized/stb_image_resize2.c.ll
; yosys/optimized/lz4.ll
; Function Attrs: nounwind
define i1 @func0000000000000148(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = getelementptr nusw float, ptr %1, i64 %3
  %5 = getelementptr nusw i8, ptr %4, i64 -4
  %6 = icmp ugt ptr %0, %5
  ret i1 %6
}

; 1 occurrences:
; openjdk/optimized/continuation.ll
; Function Attrs: nounwind
define i1 @func0000000000000149(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = getelementptr nusw ptr, ptr %1, i64 %3
  %5 = getelementptr nusw i8, ptr %4, i64 -16
  %6 = icmp uge ptr %0, %5
  ret i1 %6
}

; 17 occurrences:
; clamav/optimized/yara_lexer.c.ll
; cmake/optimized/cmCTestResourceGroupsLexer.cxx.ll
; cmake/optimized/cmCommandArgumentLexer.cxx.ll
; cmake/optimized/cmDependsJavaLexer.cxx.ll
; cmake/optimized/cmExprLexer.cxx.ll
; cmake/optimized/cmFortranLexer.cxx.ll
; cmake/optimized/cmGccDepfileLexer.cxx.ll
; cmake/optimized/cmListFileLexer.c.ll
; graphviz/optimized/gmlscan.c.ll
; graphviz/optimized/scan.c.ll
; hdf5/optimized/H5LTanalyze.c.ll
; jq/optimized/lexer.ll
; nix/optimized/lexer-tab.ll
; openmpi/optimized/keyval_lex.ll
; openmpi/optimized/rmaps_rank_file_lex.ll
; openmpi/optimized/show_help_lex.ll
; verilator/optimized/V3PreProc.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000108(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = getelementptr nusw i8, ptr %1, i64 %3
  %5 = getelementptr i8, ptr %4, i64 1
  %6 = icmp ugt ptr %0, %5
  ret i1 %6
}

; 7 occurrences:
; assimp/optimized/glTF2Importer.cpp.ll
; bullet3/optimized/btSoftBody.ll
; cmake/optimized/frm_driver.c.ll
; graphviz/optimized/ortho.c.ll
; libquic/optimized/fd.c.ll
; php/optimized/zend_execute.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = getelementptr %struct._zval_struct.2790368, ptr %1, i64 %3
  %5 = getelementptr i8, ptr %4, i64 80
  %6 = icmp eq ptr %0, %5
  ret i1 %6
}

; 15 occurrences:
; darktable/optimized/print_settings.c.ll
; linux/optimized/lz4_decompress.ll
; linux/optimized/namei.ll
; linux/optimized/page_alloc.ll
; lz4/optimized/lz4.c.ll
; memcached/optimized/memcached-proto_text.ll
; memcached/optimized/memcached_debug-proto_text.ll
; openusd/optimized/lz4.cpp.ll
; postgres/optimized/jsonapi.ll
; postgres/optimized/jsonapi_shlib.ll
; postgres/optimized/jsonapi_srv.ll
; recastnavigation/optimized/fastlz.c.ll
; wireshark/optimized/follow_stream_dialog.cpp.ll
; yosys/optimized/fastlz.ll
; yosys/optimized/lz4.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = getelementptr i8, ptr %1, i64 %3
  %5 = getelementptr i8, ptr %4, i64 68
  %6 = icmp ult ptr %0, %5
  ret i1 %6
}

; 2 occurrences:
; abc/optimized/dauMerge.c.ll
; lz4/optimized/lz4hc.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000164(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = getelementptr nusw i8, ptr %1, i64 %3
  %5 = getelementptr nusw nuw i8, ptr %4, i64 1
  %6 = icmp ult ptr %0, %5
  ret i1 %6
}

; 5 occurrences:
; clamav/optimized/regcomp.c.ll
; hermes/optimized/regcomp.c.ll
; llvm/optimized/regcomp.c.ll
; lz4/optimized/lz4hc.c.ll
; zxing/optimized/BinaryBitmap.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000141(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = getelementptr nusw %struct.cset.3062332, ptr %1, i64 %3
  %5 = getelementptr nusw i8, ptr %4, i64 -16
  %6 = icmp eq ptr %0, %5
  ret i1 %6
}

; 5 occurrences:
; lz4/optimized/lz4.c.ll
; openusd/optimized/lz4.cpp.ll
; recastnavigation/optimized/fastlz.c.ll
; yosys/optimized/fastlz.ll
; yosys/optimized/lz4.ll
; Function Attrs: nounwind
define i1 @func0000000000000044(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = getelementptr i8, ptr %1, i64 %3
  %5 = getelementptr nusw i8, ptr %4, i64 -2
  %6 = icmp ult ptr %0, %5
  ret i1 %6
}

; 5 occurrences:
; lz4/optimized/lz4.c.ll
; openusd/optimized/lz4.cpp.ll
; recastnavigation/optimized/fastlz.c.ll
; yosys/optimized/fastlz.ll
; yosys/optimized/lz4.ll
; Function Attrs: nounwind
define i1 @func0000000000000048(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = getelementptr i8, ptr %1, i64 %3
  %5 = getelementptr nusw i8, ptr %4, i64 -1
  %6 = icmp ugt ptr %0, %5
  ret i1 %6
}

; 2 occurrences:
; ceres/optimized/visibility_based_preconditioner.cc.ll
; yosys/optimized/subcircuit.ll
; Function Attrs: nounwind
define i1 @func000000000000016c(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = getelementptr %"class.std::set.182.3132880", ptr %1, i64 %3, i32 0, i32 0, i32 1
  %5 = icmp ne ptr %0, %4
  ret i1 %5
}

; 1 occurrences:
; openusd/optimized/lz4.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000145(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = getelementptr nusw i8, ptr %1, i64 %3
  %5 = getelementptr nusw i8, ptr %4, i64 -32
  %6 = icmp ule ptr %0, %5
  ret i1 %6
}

; 1 occurrences:
; linux/optimized/lz4_decompress.ll
; Function Attrs: nounwind
define i1 @func0000000000000005(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = getelementptr i8, ptr %1, i64 %3
  %5 = getelementptr i8, ptr %4, i64 -32
  %6 = icmp ule ptr %0, %5
  ret i1 %6
}

; 2 occurrences:
; linux/optimized/hooks.ll
; linux/optimized/sbitmap.ll
; Function Attrs: nounwind
define i1 @func0000000000000061(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = getelementptr i8, ptr %1, i64 %3
  %5 = getelementptr nusw nuw i8, ptr %4, i64 48
  %6 = icmp eq ptr %0, %5
  ret i1 %6
}

; 1 occurrences:
; graphviz/optimized/scan.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = getelementptr i8, ptr %1, i64 %3
  %5 = getelementptr i8, ptr %4, i64 -1
  %6 = icmp ne ptr %0, %5
  ret i1 %6
}

; 1 occurrences:
; eastl/optimized/EASprintfCore.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000001c8(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = getelementptr nusw nuw i8, ptr %1, i64 %3
  %5 = getelementptr nusw i8, ptr %4, i64 -1
  %6 = icmp ugt ptr %0, %5
  ret i1 %6
}

attributes #0 = { nounwind }
