
; 93 occurrences:
; abseil-cpp/optimized/convert_test.cc.ll
; arrow/optimized/encode_internal.cc.ll
; arrow/optimized/memory_pool.cc.ll
; casadi/optimized/sqpmethod.cpp.ll
; ceres/optimized/covariance_impl.cc.ll
; ceres/optimized/schur_eliminator_2_2_2.cc.ll
; ceres/optimized/schur_eliminator_2_2_3.cc.ll
; ceres/optimized/schur_eliminator_2_2_4.cc.ll
; ceres/optimized/schur_eliminator_2_2_d.cc.ll
; ceres/optimized/schur_eliminator_2_3_3.cc.ll
; ceres/optimized/schur_eliminator_2_3_4.cc.ll
; ceres/optimized/schur_eliminator_2_3_6.cc.ll
; ceres/optimized/schur_eliminator_2_3_9.cc.ll
; ceres/optimized/schur_eliminator_2_3_d.cc.ll
; ceres/optimized/schur_eliminator_2_4_3.cc.ll
; ceres/optimized/schur_eliminator_2_4_4.cc.ll
; ceres/optimized/schur_eliminator_2_4_6.cc.ll
; ceres/optimized/schur_eliminator_2_4_8.cc.ll
; ceres/optimized/schur_eliminator_2_4_9.cc.ll
; ceres/optimized/schur_eliminator_2_4_d.cc.ll
; ceres/optimized/schur_eliminator_2_d_d.cc.ll
; ceres/optimized/schur_eliminator_3_3_3.cc.ll
; ceres/optimized/schur_eliminator_4_4_2.cc.ll
; ceres/optimized/schur_eliminator_4_4_3.cc.ll
; ceres/optimized/schur_eliminator_4_4_4.cc.ll
; ceres/optimized/schur_eliminator_4_4_d.cc.ll
; ceres/optimized/schur_eliminator_d_d_d.cc.ll
; cvc5/optimized/floatingpoint_literal_symfpu.cpp.ll
; faiss/optimized/IndexAdditiveQuantizerFastScan.cpp.ll
; faiss/optimized/IndexIVFAdditiveQuantizerFastScan.cpp.ll
; glslang/optimized/ParseHelper.cpp.ll
; gromacs/optimized/pairlist.cpp.ll
; harfbuzz/optimized/hb-subset.cc.ll
; imgui/optimized/imgui_demo.cpp.ll
; ipopt/optimized/IpDenseVector.ll
; libzmq/optimized/session_base.cpp.ll
; lightgbm/optimized/objective_function.cpp.ll
; llvm/optimized/DAGCombiner.cpp.ll
; llvm/optimized/Darwin.cpp.ll
; llvm/optimized/IfConversion.cpp.ll
; llvm/optimized/ParseExpr.cpp.ll
; llvm/optimized/PassBuilderPipelines.cpp.ll
; llvm/optimized/RISCV.cpp.ll
; llvm/optimized/RISCVISelLowering.cpp.ll
; llvm/optimized/SemaType.cpp.ll
; llvm/optimized/TokenAnnotator.cpp.ll
; llvm/optimized/ValueTracking.cpp.ll
; llvm/optimized/X86ISelDAGToDAG.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; luau/optimized/Normalize.cpp.ll
; meshlab/optimized/arap.cpp.ll
; meshlab/optimized/matching.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; meshlab/optimized/orthogonal_procrustes.cpp.ll
; meshlab/optimized/quadric_simp.cpp.ll
; meshlab/optimized/shell.cpp.ll
; mitsuba3/optimized/principledthin.cpp.ll
; ncnn/optimized/convolution_x86.cpp.ll
; ncnn/optimized/convolution_x86_avx.cpp.ll
; ncnn/optimized/convolution_x86_avx512.cpp.ll
; ncnn/optimized/convolution_x86_fma.cpp.ll
; oiio/optimized/imagebufalgo_pixelmath.cpp.ll
; opencv/optimized/benchmark.cpp.ll
; opencv/optimized/camshiftdemo.cpp.ll
; opencv/optimized/convolution_layer.cpp.ll
; opencv/optimized/ransac_solvers.cpp.ll
; openjdk/optimized/ostream.ll
; openspiel/optimized/havannah.cc.ll
; openusd/optimized/children.cpp.ll
; openusd/optimized/delegate.cpp.ll
; openusd/optimized/layer.cpp.ll
; openusd/optimized/primIndex.cpp.ll
; openusd/optimized/stageSceneIndex.cpp.ll
; openusd/optimized/testSdfHardToReach.cpp.ll
; pbrt-v4/optimized/parser.cpp.ll
; postgres/optimized/auth.ll
; postgres/optimized/execExpr.ll
; postgres/optimized/parse_cte.ll
; postgres/optimized/pgoutput.ll
; postgres/optimized/ps_status.ll
; postgres/optimized/relcache.ll
; postgres/optimized/xlog.ll
; proj/optimized/grids.cpp.ll
; protobuf/optimized/generated_message_tctable_gen.cc.ll
; protobuf/optimized/printer.cc.ll
; proxygen/optimized/HPACKCodec.cpp.ll
; proxygen/optimized/QPACKCodec.cpp.ll
; qemu/optimized/fpu_softfloat.c.ll
; qemu/optimized/job.c.ll
; qemu/optimized/system_vl.c.ll
; spike/optimized/socketif.ll
; verilator/optimized/V3EmitCImp.cpp.ll
; verilator/optimized/V3Trace.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000000(i1 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = trunc i8 %2 to i1
  %4 = select i1 %3, i1 %1, i1 false
  %5 = select i1 %4, i1 %0, i1 false
  ret i1 %5
}

; 15 occurrences:
; coreutils-rs/optimized/l1lqbqyvia1m667.ll
; llvm/optimized/Iterator.cpp.ll
; llvm/optimized/MCCodeView.cpp.ll
; llvm/optimized/MCWin64EH.cpp.ll
; llvm/optimized/Scalarizer.cpp.ll
; llvm/optimized/YAMLRemarkParser.cpp.ll
; meilisearch-rs/optimized/1wnbkg3u8l6dyln4.ll
; meilisearch-rs/optimized/4rynht2gwvphprvy.ll
; openexr/optimized/ImfCheckFile.cpp.ll
; postgres/optimized/controldata.ll
; quantlib/optimized/analyticgjrgarchengine.ll
; rust-analyzer-rs/optimized/4ij72b67lj8l3d8u.ll
; rust-analyzer-rs/optimized/4vbxd64hrlz3u0mk.ll
; rust-analyzer-rs/optimized/k1iwjb50a8mvwg2.ll
; rustfmt-rs/optimized/3xcdaapyewyrfogi.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(i1 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = trunc nuw i8 %2 to i1
  %4 = select i1 %3, i1 %1, i1 false
  %5 = select i1 %4, i1 %0, i1 false
  ret i1 %5
}

attributes #0 = { nounwind }
