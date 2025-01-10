
%struct.TCGTemp.2708261 = type { i48, i64, ptr, i64, ptr, i64, ptr }
%"struct.zmq::command_t.3454496" = type { ptr, i32, %"union.zmq::command_t::args_t.3454497", [24 x i8] }
%"union.zmq::command_t::args_t.3454497" = type { %struct.anon.19.3454498 }
%struct.anon.19.3454498 = type { i64, ptr, ptr }
%struct.WordEntry.3654076 = type { i32 }
%struct.mi_page_s.3949240 = type { i32, i32, i8, i16, i16, %union.mi_page_flags_s.3949241, i8, ptr, i32, i32, ptr, i64, i64, ptr, ptr, [1 x i64] }
%union.mi_page_flags_s.3949241 = type { i8 }

; 3 occurrences:
; linux/optimized/intel_gt_buffer_pool.ll
; linux/optimized/sta_info.ll
; ruby/optimized/compile.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr [0 x i8], ptr %1, i64 0, i64 %2
  %4 = icmp ne ptr %0, %3
  ret i1 %4
}

; 116 occurrences:
; boost/optimized/alloc_lib.ll
; clamav/optimized/hash.cpp.ll
; folly/optimized/HHWheelTimer.cpp.ll
; glslang/optimized/ShaderLang.cpp.ll
; harfbuzz/optimized/hb-subset.cc.ll
; libdeflate/optimized/deflate_compress.c.ll
; llvm/optimized/BugReporterVisitors.cpp.ll
; llvm/optimized/DebugCheckers.cpp.ll
; llvm/optimized/Dominators.cpp.ll
; llvm/optimized/LiveDebugVariables.cpp.ll
; llvm/optimized/MachineDominators.cpp.ll
; llvm/optimized/MachinePostDominators.cpp.ll
; llvm/optimized/RewriteRope.cpp.ll
; llvm/optimized/VPlanAnalysis.cpp.ll
; luajit/optimized/buildvm.ll
; luajit/optimized/lj_ccall.ll
; luajit/optimized/lj_ccall_dyn.ll
; minetest/optimized/inputhandler.cpp.ll
; mitsuba3/optimized/bsplinecurve.cpp.ll
; mitsuba3/optimized/linearcurve.cpp.ll
; nix/optimized/attr-path.ll
; nix/optimized/bundle.ll
; nix/optimized/eval-cache.ll
; nix/optimized/fetchTree.ll
; nix/optimized/flake.ll
; nix/optimized/get-drvs.ll
; nix/optimized/prefetch.ll
; nix/optimized/primops.ll
; nix/optimized/trivial.ll
; nix/optimized/user-env.ll
; nix/optimized/value-to-json.ll
; nix/optimized/value-to-xml.ll
; ocio/optimized/FileFormatSpi1D.cpp.ll
; opencv/optimized/color_lab.cpp.ll
; openusd/optimized/basisCurvesTopologySchema.cpp.ll
; openusd/optimized/cameraSchema.cpp.ll
; openusd/optimized/capsuleSchema.cpp.ll
; openusd/optimized/collectionMaterialBindingSchema.cpp.ll
; openusd/optimized/coneSchema.cpp.ll
; openusd/optimized/cylinderSchema.cpp.ll
; openusd/optimized/dependencySchema.cpp.ll
; openusd/optimized/extComputationInputComputationSchema.cpp.ll
; openusd/optimized/extComputationPrimvarSchema.cpp.ll
; openusd/optimized/extComputationSchema.cpp.ll
; openusd/optimized/geomModelSchema.cpp.ll
; openusd/optimized/imageShaderSchema.cpp.ll
; openusd/optimized/instanceIndicesSchema.cpp.ll
; openusd/optimized/instanceSchema.cpp.ll
; openusd/optimized/instancerTopologySchema.cpp.ll
; openusd/optimized/legacyDisplayStyleSchema.cpp.ll
; openusd/optimized/lensDistortionSchema.cpp.ll
; openusd/optimized/materialNetworkSchema.cpp.ll
; openusd/optimized/materialNodeSchema.cpp.ll
; openusd/optimized/meshSchema.cpp.ll
; openusd/optimized/meshTopologySchema.cpp.ll
; openusd/optimized/modelSchema.cpp.ll
; openusd/optimized/nurbsCurvesSchema.cpp.ll
; openusd/optimized/nurbsPatchSchema.cpp.ll
; openusd/optimized/nurbsPatchTrimCurveSchema.cpp.ll
; openusd/optimized/openexr-c.c.ll
; openusd/optimized/primvarSchema.cpp.ll
; openusd/optimized/renderBufferSchema.cpp.ll
; openusd/optimized/renderProductSchema.cpp.ll
; openusd/optimized/renderSettingsSchema.cpp.ll
; openusd/optimized/renderVarSchema.cpp.ll
; openusd/optimized/sceneGlobalsSchema.cpp.ll
; openusd/optimized/splitDiopterSchema.cpp.ll
; openusd/optimized/subdivisionTagsSchema.cpp.ll
; openusd/optimized/tetMeshTopologySchema.cpp.ll
; openusd/optimized/usdPrimInfoSchema.cpp.ll
; openusd/optimized/usdRenderProductSchema.cpp.ll
; openusd/optimized/usdRenderSettingsSchema.cpp.ll
; openusd/optimized/usdRenderVarSchema.cpp.ll
; openusd/optimized/volumeFieldSchema.cpp.ll
; php/optimized/zend_language_scanner.ll
; pybind11/optimized/test_stl.cpp.ll
; sqlite/optimized/sqlite3.ll
; taskflow/optimized/async.cpp.ll
; taskflow/optimized/attach_data.cpp.ll
; taskflow/optimized/cancel.cpp.ll
; taskflow/optimized/composition.cpp.ll
; taskflow/optimized/condition.cpp.ll
; taskflow/optimized/corun.cpp.ll
; taskflow/optimized/dependent_async.cpp.ll
; taskflow/optimized/dependent_async_algorithm.cpp.ll
; taskflow/optimized/do_while_loop.cpp.ll
; taskflow/optimized/exception.cpp.ll
; taskflow/optimized/exclusive_scan.cpp.ll
; taskflow/optimized/fibonacci.cpp.ll
; taskflow/optimized/if_else.cpp.ll
; taskflow/optimized/inclusive_scan.cpp.ll
; taskflow/optimized/limited_concurrency.cpp.ll
; taskflow/optimized/multi_condition.cpp.ll
; taskflow/optimized/nested_if_else.cpp.ll
; taskflow/optimized/observer.cpp.ll
; taskflow/optimized/parallel_data_pipeline.cpp.ll
; taskflow/optimized/parallel_for.cpp.ll
; taskflow/optimized/parallel_graph_pipeline.cpp.ll
; taskflow/optimized/parallel_sort.cpp.ll
; taskflow/optimized/pipeline.cpp.ll
; taskflow/optimized/pipeline_with_deferred_tokens.cpp.ll
; taskflow/optimized/priority.cpp.ll
; taskflow/optimized/reduce.cpp.ll
; taskflow/optimized/run.cpp.ll
; taskflow/optimized/runtime.cpp.ll
; taskflow/optimized/scalable_pipeline.cpp.ll
; taskflow/optimized/scalable_pipeline_with_deferred_tokens.cpp.ll
; taskflow/optimized/simple.cpp.ll
; taskflow/optimized/subflow.cpp.ll
; taskflow/optimized/subflow_async.cpp.ll
; taskflow/optimized/switch_case.cpp.ll
; taskflow/optimized/taskflow_pipeline.cpp.ll
; taskflow/optimized/text_pipeline.cpp.ll
; taskflow/optimized/visualization.cpp.ll
; taskflow/optimized/while_loop.cpp.ll
; z3/optimized/int_solver.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000061(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw nuw [1025 x i8], ptr %1, i64 0, i64 %2
  %4 = icmp eq ptr %0, %3
  ret i1 %4
}

; 13 occurrences:
; abseil-cpp/optimized/cord_rep_btree.cc.ll
; delta-rs/optimized/1rw3q64nilk4jthd.ll
; folly/optimized/HHWheelTimer.cpp.ll
; hdf5/optimized/H5Cint.c.ll
; libzmq/optimized/mailbox.cpp.ll
; libzmq/optimized/mailbox_safe.cpp.ll
; mitsuba3/optimized/obj.cpp.ll
; openssl/optimized/libssl-lib-tls_common.ll
; openssl/optimized/libssl-shlib-tls_common.ll
; openusd/optimized/retainedDataSource.cpp.ll
; rust-analyzer-rs/optimized/58xaix613yc6ngmz.ll
; serde-rs-json/optimized/3o41byb1p1zh3720.ll
; zed-rs/optimized/2a27y074xoqyx3p16rpwv019t.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw [1025 x i8], ptr %1, i64 0, i64 %2
  %4 = icmp eq ptr %0, %3
  ret i1 %4
}

; 40 occurrences:
; linux/optimized/blk-flush.ll
; linux/optimized/blk-mq-sched.ll
; linux/optimized/blk-mq.ll
; linux/optimized/cgroup.ll
; linux/optimized/compaction.ll
; linux/optimized/dm-raid1.ll
; linux/optimized/filter.ll
; linux/optimized/gro.ll
; linux/optimized/hugetlb.ll
; linux/optimized/i915_ttm_buddy_manager.ll
; linux/optimized/iface.ll
; linux/optimized/intel_dpll_mgr.ll
; linux/optimized/intel_execlists_submission.ll
; linux/optimized/intel_gt_buffer_pool.ll
; linux/optimized/kyber-iosched.ll
; linux/optimized/mballoc.ll
; linux/optimized/mq-deadline.ll
; linux/optimized/page_alloc.ll
; linux/optimized/rx.ll
; linux/optimized/sched.ll
; linux/optimized/setup-bus.ll
; linux/optimized/show_mem.ll
; linux/optimized/snapshot.ll
; linux/optimized/sta_info.ll
; linux/optimized/tcp.ll
; linux/optimized/tree.ll
; linux/optimized/ttm_device.ll
; linux/optimized/ttm_resource.ll
; linux/optimized/ttm_sys_manager.ll
; linux/optimized/tx.ll
; linux/optimized/vmscan.ll
; linux/optimized/vmstat.ll
; linux/optimized/x_tables.ll
; linux/optimized/xhci.ll
; openusd/optimized/clip.cpp.ll
; postgres/optimized/lock.ll
; postgres/optimized/slab.ll
; postgres/optimized/syncrep.ll
; qemu/optimized/optimize.c.ll
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr [512 x %struct.TCGTemp.2708261], ptr %1, i64 0, i64 %2
  %4 = icmp eq ptr %0, %3
  ret i1 %4
}

; 2 occurrences:
; mimalloc/optimized/segment.c.ll
; openjdk/optimized/jniHandles.ll
; Function Attrs: nounwind
define i1 @func0000000000000044(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw [32 x i64], ptr %1, i64 0, i64 %2
  %4 = icmp ult ptr %0, %3
  ret i1 %4
}

; 3 occurrences:
; cmake/optimized/archive_read_support_format_rar.c.ll
; php/optimized/url.ll
; php/optimized/zend_language_scanner.ll
; Function Attrs: nounwind
define i1 @func0000000000000064(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw nuw [1 x i8], ptr %1, i64 0, i64 %2
  %4 = icmp ult ptr %0, %3
  ret i1 %4
}

; 2 occurrences:
; mimalloc/optimized/segment.c.ll
; wasmtime-rs/optimized/3vdx8w41hjyzioqv.ll
; Function Attrs: nounwind
define i1 @func0000000000000048(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw [0 x i8], ptr %1, i64 0, i64 %2
  %4 = icmp ugt ptr %0, %3
  ret i1 %4
}

; 3 occurrences:
; libzmq/optimized/mailbox.cpp.ll
; libzmq/optimized/mailbox_safe.cpp.ll
; libzmq/optimized/pipe.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000004c(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw [16 x %"struct.zmq::command_t.3454496"], ptr %1, i64 0, i64 %2
  %4 = icmp ne ptr %0, %3
  ret i1 %4
}

; 2 occurrences:
; cpython/optimized/obmalloc.ll
; postgres/optimized/tsrank.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr [0 x %struct.WordEntry.3654076], ptr %1, i64 0, i64 %2
  %4 = icmp ult ptr %0, %3
  ret i1 %4
}

; 3 occurrences:
; nix/optimized/installable-flake.ll
; nix/optimized/installables.ll
; redis/optimized/read.ll
; Function Attrs: nounwind
define i1 @func000000000000006c(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw nuw [326 x i8], ptr %1, i64 0, i64 %2
  %4 = icmp ne ptr %0, %3
  ret i1 %4
}

; 1 occurrences:
; cpython/optimized/obmalloc.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr [513 x %struct.mi_page_s.3949240], ptr %1, i64 0, i64 %2
  %4 = icmp ugt ptr %0, %3
  ret i1 %4
}

attributes #0 = { nounwind }
