
; 65 occurrences:
; abc/optimized/giaSimBase.c.ll
; abseil-cpp/optimized/charset_test.cc.ll
; abseil-cpp/optimized/cord_rep_btree_test.cc.ll
; abseil-cpp/optimized/cord_test.cc.ll
; casadi/optimized/nlpsol.cpp.ll
; cmake/optimized/archive_read_support_format_cab.c.ll
; cmake/optimized/archive_read_support_format_rar.c.ll
; cvc5/optimized/sygus_unif_io.cpp.ll
; entt/optimized/meta_container.cpp.ll
; gromacs/optimized/basicoptions.cpp.ll
; grpc/optimized/hpack_parser.cc.ll
; hyperscan/optimized/bad_patterns.cpp.ll
; hyperscan/optimized/limex_64.c.ll
; hyperscan/optimized/literals.cpp.ll
; icu/optimized/number_decimalquantity.ll
; linux/optimized/assoc_array.ll
; llvm/optimized/APInt.cpp.ll
; llvm/optimized/SemaDecl.cpp.ll
; llvm/optimized/UnwrappedLineParser.cpp.ll
; llvm/optimized/X86TargetTransformInfo.cpp.ll
; opencv/optimized/gapi_core_perf_tests_cpu.cpp.ll
; opencv/optimized/gapi_core_perf_tests_fluid.cpp.ll
; opencv/optimized/gapi_core_perf_tests_gpu.cpp.ll
; opencv/optimized/gapi_imgproc_perf_tests_cpu.cpp.ll
; opencv/optimized/gapi_imgproc_perf_tests_gpu.cpp.ll
; opencv/optimized/gapi_render_perf_tests_ocv.cpp.ll
; opencv/optimized/gapi_video_perf_tests_cpu.cpp.ll
; opencv/optimized/perf_adaptive_manifold.cpp.ll
; opencv/optimized/perf_aruco.cpp.ll
; opencv/optimized/perf_batchDistance.cpp.ll
; opencv/optimized/perf_canny.cpp.ll
; opencv/optimized/perf_convolution.cpp.ll
; opencv/optimized/perf_dft.cpp.ll
; opencv/optimized/perf_disparity_wls_filter.cpp.ll
; opencv/optimized/perf_goodFeaturesToTrack.cpp.ll
; opencv/optimized/perf_imgproc.cpp.ll
; opencv/optimized/perf_layer.cpp.ll
; opencv/optimized/perf_math.cpp.ll
; opencv/optimized/perf_moments.cpp.ll
; opencv/optimized/perf_optflowpyrlk.cpp.ll
; opencv/optimized/perf_output.cpp.ll
; opencv/optimized/perf_retina.ocl.cpp.ll
; opencv/optimized/perf_rlof.cpp.ll
; opencv/optimized/perf_umat.cpp.ll
; openusd/optimized/dataSourcePointInstancer.cpp.ll
; openvdb/optimized/Diagnostics.cc.ll
; openvdb/optimized/FastSweeping.cc.ll
; openvdb/optimized/Filter.cc.ll
; openvdb/optimized/LevelSetRebuild.cc.ll
; openvdb/optimized/LevelSetTracker.cc.ll
; openvdb/optimized/Mask.cc.ll
; openvdb/optimized/Merge.cc.ll
; openvdb/optimized/MultiResGrid.cc.ll
; openvdb/optimized/PoissonSolver.cc.ll
; openvdb/optimized/TopologyToLevelSet.cc.ll
; openvdb/optimized/ValueTransformer.cc.ll
; openvdb/optimized/VolumeToMesh.cc.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; rand-rs/optimized/qpqwmytuo9t2y51.ll
; spike/optimized/triggers.ll
; wasmtime-rs/optimized/53hna1nq3hau85x1.ll
; yalantinglibs/optimized/test_messages_proto2.struct_pb.cc.ll
; yalantinglibs/optimized/test_messages_proto3.struct_pb.cc.ll
; yosys/optimized/fstapi.ll
; yosys/optimized/rtlil.ll
; Function Attrs: nounwind
define i8 @func0000000000000008(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = lshr i64 %0, %2
  %4 = trunc i64 %3 to i8
  %5 = and i8 %4, 1
  ret i8 %5
}

; 1 occurrences:
; openjdk/optimized/ad_x86.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = lshr i64 %0, %2
  %4 = trunc i64 %3 to i8
  %5 = and i8 %4, 1
  ret i8 %5
}

attributes #0 = { nounwind }
