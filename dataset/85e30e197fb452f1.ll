
; 3 occurrences:
; boost/optimized/area.ll
; llvm/optimized/RISCVMatInt.cpp.ll
; ruby/optimized/ossl_asn1.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(i64 %0) #0 {
entry:
  %1 = sdiv i64 %0, 86400
  %2 = add nsw i64 %1, 2147483648
  %3 = icmp ult i64 %2, 4294967296
  ret i1 %3
}

; 51 occurrences:
; assimp/optimized/IFCCurve.cpp.ll
; assimp/optimized/IFCGeometry.cpp.ll
; assimp/optimized/IFCProfile.cpp.ll
; assimp/optimized/LWOLoader.cpp.ll
; assimp/optimized/StandardShapes.cpp.ll
; casadi/optimized/interpolant.cpp.ll
; casadi/optimized/mx_node.cpp.ll
; casadi/optimized/sx_function.cpp.ll
; duckdb/optimized/ub_duckdb_aggr_holistic.cpp.ll
; duckdb/optimized/ub_duckdb_execution.cpp.ll
; lightgbm/optimized/bin.cpp.ll
; llvm/optimized/MLInlineAdvisor.cpp.ll
; llvm/optimized/MLRegAllocEvictAdvisor.cpp.ll
; llvm/optimized/MLRegAllocPriorityAdvisor.cpp.ll
; luau/optimized/CodeGenAssembly.cpp.ll
; luau/optimized/CodeGenContext.cpp.ll
; mitsuba3/optimized/aov.cpp.ll
; mitsuba3/optimized/argparser.cpp.ll
; mitsuba3/optimized/bitmap.cpp.ll
; mitsuba3/optimized/blender.cpp.ll
; mitsuba3/optimized/filesystem.cpp.ll
; mitsuba3/optimized/hdrfilm.cpp.ll
; mitsuba3/optimized/mitsuba.cpp.ll
; mitsuba3/optimized/moment.cpp.ll
; mitsuba3/optimized/obj.cpp.ll
; mitsuba3/optimized/plugin.cpp.ll
; mitsuba3/optimized/properties.cpp.ll
; mitsuba3/optimized/specfilm.cpp.ll
; mitsuba3/optimized/stokes.cpp.ll
; mitsuba3/optimized/string.cpp.ll
; mitsuba3/optimized/struct.cpp.ll
; mitsuba3/optimized/xml.cpp.ll
; opencv/optimized/run_length_morphology.cpp.ll
; openexr/optimized/ImfDwaCompressor.cpp.ll
; openusd/optimized/simplify.cpp.ll
; openusd/optimized/testTs_HardToReach.cpp.ll
; quantlib/optimized/pascaltriangle.ll
; rocksdb/optimized/compaction_job.cc.ll
; tev/optimized/Common.cpp.ll
; tev/optimized/EmptyImageLoader.cpp.ll
; tev/optimized/ExrImageLoader.cpp.ll
; tev/optimized/Image.cpp.ll
; tev/optimized/ImageButton.cpp.ll
; tev/optimized/ImageCanvas.cpp.ll
; tev/optimized/ImageLoader.cpp.ll
; tev/optimized/ImageViewer.cpp.ll
; tev/optimized/main.cpp.ll
; vcpkg/optimized/paragraphs.cpp.ll
; velox/optimized/Type.cpp.ll
; wasmedge/optimized/serial_module.cpp.ll
; xgboost/optimized/quantile.cc.ll
; Function Attrs: nounwind
define i1 @func00000000000000a8(i64 %0) #0 {
entry:
  %1 = sdiv exact i64 %0, 56
  %2 = add nsw i64 %1, -329406144173384850
  %3 = icmp ult i64 %2, -329406144173384851
  ret i1 %3
}

; 39 occurrences:
; abseil-cpp/optimized/str_replace_test.cc.ll
; assimp/optimized/IFCGeometry.cpp.ll
; assimp/optimized/LWOLoader.cpp.ll
; casadi/optimized/interpolant.cpp.ll
; casadi/optimized/mx_node.cpp.ll
; cvc5/optimized/timeout_core_manager.cpp.ll
; duckdb/optimized/ub_duckdb_aggr_holistic.cpp.ll
; duckdb/optimized/ub_duckdb_common.cpp.ll
; duckdb/optimized/ub_duckdb_execution.cpp.ll
; duckdb/optimized/ub_duckdb_operator_join.cpp.ll
; eastl/optimized/TestDeque.cpp.ll
; gromacs/optimized/colvarcomp_coordnums.cpp.ll
; hermes/optimized/RegexParser.cpp.ll
; lightgbm/optimized/bin.cpp.ll
; llama.cpp/optimized/llama.cpp.ll
; llvm/optimized/MLInlineAdvisor.cpp.ll
; llvm/optimized/MLRegAllocEvictAdvisor.cpp.ll
; llvm/optimized/MLRegAllocPriorityAdvisor.cpp.ll
; luau/optimized/CodeGenAssembly.cpp.ll
; luau/optimized/CodeGenContext.cpp.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/edit_referencing.cpp.ll
; mitsuba3/optimized/filesystem.cpp.ll
; opencv/optimized/accum_layer.cpp.ll
; opencv/optimized/contours_approx.cpp.ll
; opencv/optimized/oilpainting.cpp.ll
; opencv/optimized/run_length_morphology.cpp.ll
; openusd/optimized/simplify.cpp.ll
; protobuf/optimized/generated_message_tctable_lite.cc.ll
; quantlib/optimized/differentialevolution.ll
; quantlib/optimized/genericlsregression.ll
; quantlib/optimized/parametricexercise.ll
; quantlib/optimized/pascaltriangle.ll
; rocksdb/optimized/compaction_job.cc.ll
; rocksdb/optimized/compaction_picker_level.cc.ll
; rocksdb/optimized/compaction_picker_universal.cc.ll
; velox/optimized/Type.cpp.ll
; wasmedge/optimized/serial_module.cpp.ll
; xgboost/optimized/quantile.cc.ll
; Function Attrs: nounwind
define i1 @func00000000000000a1(i64 %0) #0 {
entry:
  %1 = icmp eq i64 %0, 24
  ret i1 %1
}

; 7 occurrences:
; boost/optimized/conversion.ll
; grpc/optimized/hpack_parser.cc.ll
; mitsuba3/optimized/bitmap.cpp.ll
; opencv/optimized/graphsegmentation.cpp.ll
; opencv/optimized/motion_estimators.cpp.ll
; opencv/optimized/selectivesearchsegmentation.cpp.ll
; openusd/optimized/blendShapeQuery.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i64 %0) #0 {
entry:
  %.off = add i64 %0, -88
  %1 = icmp ult i64 %.off, 88
  ret i1 %1
}

; 103 occurrences:
; boost/optimized/topology.ll
; cpp-httplib/optimized/httplib.cc.ll
; cvc5/optimized/smt2_state.cpp.ll
; cxxopts/optimized/example.cpp.ll
; duckdb/optimized/ub_duckdb_aggr_holistic.cpp.ll
; duckdb/optimized/ub_duckdb_func_map_nested.cpp.ll
; eastl/optimized/TestDeque.cpp.ll
; eastl/optimized/TestVectorMap.cpp.ll
; eastl/optimized/TestVectorSet.cpp.ll
; entt/optimized/version.cpp.ll
; faiss/optimized/index_factory.cpp.ll
; folly/optimized/HugePages.cpp.ll
; folly/optimized/TestUtil.cpp.ll
; folly/optimized/Uri.cpp.ll
; gromacs/optimized/cluster_methods.cpp.ll
; gromacs/optimized/matio.cpp.ll
; gromacs/optimized/mpiinfo.cpp.ll
; hyperscan/optimized/rose_build_program.cpp.ll
; llama.cpp/optimized/llama.cpp.ll
; llvm/optimized/SemaStmtAsm.cpp.ll
; mold/optimized/arch-riscv.cc.RV32BE.cc.ll
; mold/optimized/arch-riscv.cc.RV32LE.cc.ll
; mold/optimized/arch-riscv.cc.RV64BE.cc.ll
; mold/optimized/arch-riscv.cc.RV64LE.cc.ll
; mold/optimized/cmdline.cc.ALPHA.cc.ll
; mold/optimized/cmdline.cc.ARM32.cc.ll
; mold/optimized/cmdline.cc.ARM64.cc.ll
; mold/optimized/cmdline.cc.I386.cc.ll
; mold/optimized/cmdline.cc.LOONGARCH32.cc.ll
; mold/optimized/cmdline.cc.LOONGARCH64.cc.ll
; mold/optimized/cmdline.cc.M68K.cc.ll
; mold/optimized/cmdline.cc.PPC32.cc.ll
; mold/optimized/cmdline.cc.PPC64V1.cc.ll
; mold/optimized/cmdline.cc.PPC64V2.cc.ll
; mold/optimized/cmdline.cc.RV32BE.cc.ll
; mold/optimized/cmdline.cc.RV32LE.cc.ll
; mold/optimized/cmdline.cc.RV64BE.cc.ll
; mold/optimized/cmdline.cc.RV64LE.cc.ll
; mold/optimized/cmdline.cc.S390X.cc.ll
; mold/optimized/cmdline.cc.SH4.cc.ll
; mold/optimized/cmdline.cc.SPARC64.cc.ll
; mold/optimized/cmdline.cc.X86_64.cc.ll
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
; mold/optimized/passes.cc.ALPHA.cc.ll
; mold/optimized/passes.cc.ARM32.cc.ll
; mold/optimized/passes.cc.ARM64.cc.ll
; mold/optimized/passes.cc.I386.cc.ll
; mold/optimized/passes.cc.LOONGARCH32.cc.ll
; mold/optimized/passes.cc.LOONGARCH64.cc.ll
; mold/optimized/passes.cc.M68K.cc.ll
; mold/optimized/passes.cc.PPC32.cc.ll
; mold/optimized/passes.cc.PPC64V1.cc.ll
; mold/optimized/passes.cc.PPC64V2.cc.ll
; mold/optimized/passes.cc.RV32BE.cc.ll
; mold/optimized/passes.cc.RV32LE.cc.ll
; mold/optimized/passes.cc.RV64BE.cc.ll
; mold/optimized/passes.cc.RV64LE.cc.ll
; mold/optimized/passes.cc.S390X.cc.ll
; mold/optimized/passes.cc.SH4.cc.ll
; mold/optimized/passes.cc.SPARC64.cc.ll
; mold/optimized/passes.cc.X86_64.cc.ll
; nix/optimized/cgroup.ll
; nix/optimized/diff-closures.ll
; nix/optimized/filetransfer.ll
; nix/optimized/gc.ll
; nix/optimized/nix-channel.ll
; nix/optimized/store-api.ll
; ocio/optimized/BuiltinConfigRegistry.cpp.ll
; ocio/optimized/Config.cpp.ll
; oiio/optimized/filesystem.cpp.ll
; oiio/optimized/imagecache.cpp.ll
; opencv/optimized/KAZEFeatures.cpp.ll
; opencv/optimized/aruco_detector.cpp.ll
; opencv/optimized/graphsegmentation.cpp.ll
; opencv/optimized/resize_layer.cpp.ll
; openusd/optimized/blendShapeQuery.cpp.ll
; openusd/optimized/env.cpp.ll
; openusd/optimized/evalUtils.cpp.ll
; openusd/optimized/mallocTag.cpp.ll
; openusd/optimized/reporter.cpp.ll
; openvdb/optimized/Prune.cc.ll
; spike/optimized/spike-log-parser.ll
; vcpkg/optimized/tools.cpp.ll
; verilator/optimized/V3DfgAstToDfg.cpp.ll
; xgboost/optimized/input_split_base.cc.ll
; yosys/optimized/qbfsat.ll
; Function Attrs: nounwind
define i1 @func00000000000000a4(i64 %0) #0 {
entry:
  %1 = sdiv exact i64 %0, 24
  %2 = add nsw i64 %1, -13
  %3 = icmp ult i64 %2, 2
  ret i1 %3
}

; 1 occurrences:
; openvdb/optimized/FastSweeping.cc.ll
; Function Attrs: nounwind
define i1 @func00000000000000b4(i64 %0) #0 {
entry:
  %1 = sdiv exact i64 %0, 80
  %2 = add nsw i64 %1, 1
  %3 = icmp samesign ult i64 %2, 6
  ret i1 %3
}

; 1 occurrences:
; ceres/optimized/covariance_impl.cc.ll
; Function Attrs: nounwind
define i1 @func000000000000002c(i64 %0) #0 {
entry:
  %1 = add i64 %0, 1
  %2 = icmp ult i64 %1, -2
  ret i1 %2
}

; 1 occurrences:
; ceres/optimized/covariance_impl.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000038(i64 %0) #0 {
entry:
  %1 = sdiv i64 %0, 2
  %2 = add nsw i64 %1, -2305843009213693951
  %3 = icmp ult i64 %2, -2305843009213693952
  ret i1 %3
}

; 1 occurrences:
; casadi/optimized/sx_function.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000ac(i64 %0) #0 {
entry:
  %1 = icmp ne i64 %0, -40
  ret i1 %1
}

attributes #0 = { nounwind }
