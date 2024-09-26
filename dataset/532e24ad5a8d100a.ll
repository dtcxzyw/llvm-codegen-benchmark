
%"struct.std::__1::pair.61.2494200" = type { %"class.std::__1::basic_string.2494005", %"class.mitsuba::ref.40.2494062" }
%"class.std::__1::basic_string.2494005" = type { %"class.std::__1::__compressed_pair.25.2494006" }
%"class.std::__1::__compressed_pair.25.2494006" = type { %"struct.std::__1::__compressed_pair_elem.26.2494007" }
%"struct.std::__1::__compressed_pair_elem.26.2494007" = type { %"struct.std::__1::basic_string<char>::__rep.2494008" }
%"struct.std::__1::basic_string<char>::__rep.2494008" = type { %union.anon.2494009 }
%union.anon.2494009 = type { %"struct.std::__1::basic_string<char>::__long.2494010" }
%"struct.std::__1::basic_string<char>::__long.2494010" = type { %struct.anon.27.2494011, i64, ptr }
%struct.anon.27.2494011 = type { i64 }
%"class.mitsuba::ref.40.2494062" = type { ptr }
%"struct.std::pair.2643858" = type { ptr, i64 }
%"struct.std::pair.319.2960020" = type { i64, ptr }
%"struct.std::pair.315.3093219" = type { ptr, %struct.Info.3093208 }
%struct.Info.3093208 = type { %"class.clang::SourceLocation.3093170", i32, i64, i64 }
%"class.clang::SourceLocation.3093170" = type { i32 }
%"struct.std::pair.3258423" = type { i32, i32 }

; 14 occurrences:
; duckdb/optimized/ub_duckdb_aggr_holistic.cpp.ll
; gromacs/optimized/cluster_methods.cpp.ll
; hermes/optimized/Exceptions.cpp.ll
; llvm/optimized/ASTWriter.cpp.ll
; llvm/optimized/InstrRefBasedImpl.cpp.ll
; llvm/optimized/PromoteMemoryToRegister.cpp.ll
; mitsuba3/optimized/bitmap.cpp.ll
; nix/optimized/attr-set.ll
; openvdb/optimized/Prune.cc.ll
; tev/optimized/Image.cpp.ll
; velox/optimized/ArraySort.cpp.ll
; verilator/optimized/V3OrderParallel.cpp.ll
; yalantinglibs/optimized/test_messages_proto2.pb.cc.ll
; yalantinglibs/optimized/test_messages_proto3.pb.cc.ll
; Function Attrs: nounwind
define ptr @func00000000000000aa(ptr %0, i64 %1) #0 {
entry:
  %2 = ashr exact i64 %1, 5
  %3 = add nsw i64 %2, -2
  %4 = lshr i64 %3, 1
  %5 = getelementptr %"struct.std::__1::pair.61.2494200", ptr %0, i64 %4, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  ret ptr %5
}

; 27 occurrences:
; casadi/optimized/dm_instantiator.cpp.ll
; casadi/optimized/einstein.cpp.ll
; casadi/optimized/im_instantiator.cpp.ll
; casadi/optimized/sx_instantiator.cpp.ll
; ceres/optimized/compressed_row_jacobian_writer.cc.ll
; cmake/optimized/cmOrderDirectories.cxx.ll
; glslang/optimized/SPVRemapper.cpp.ll
; gromacs/optimized/molecules.cpp.ll
; hermes/optimized/hbc-diff.cpp.ll
; hyperscan/optimized/limex_compile.cpp.ll
; libphonenumber/optimized/phonenumberutil.cc.ll
; lightgbm/optimized/bin.cpp.ll
; meshlab/optimized/filter_voronoi.cpp.ll
; opencv/optimized/CmShow.cpp.ll
; opencv/optimized/bagofwords_classification.cpp.ll
; opencv/optimized/checkchessboard.cpp.ll
; opencv/optimized/detection_output_layer.cpp.ll
; opencv/optimized/fast_hough_transform.cpp.ll
; opencv/optimized/model.cpp.ll
; opencv/optimized/objectnessBING.cpp.ll
; opencv/optimized/predict_collector.cpp.ll
; opencv/optimized/quadsubpix.cpp.ll
; opencv/optimized/weighted_median_filter.cpp.ll
; openexr/optimized/ImfIDManifest.cpp.ll
; sentencepiece/optimized/unigram_model_trainer.cc.ll
; verilator/optimized/V3Gate.cpp.ll
; xgboost/optimized/rank_metric.cc.ll
; Function Attrs: nounwind
define ptr @func00000000000000ba(ptr %0, i64 %1) #0 {
entry:
  %2 = ashr exact i64 %1, 4
  %3 = add nsw i64 %2, -2
  %4 = lshr exact i64 %3, 1
  %5 = getelementptr %"struct.std::pair.2643858", ptr %0, i64 %4, i32 1
  ret ptr %5
}

; 15 occurrences:
; g2o/optimized/matrix_structure.cpp.ll
; g2o/optimized/slam2d_linear.cpp.ll
; g2o/optimized/solver_cholmod.cpp.ll
; g2o/optimized/solver_csparse.cpp.ll
; g2o/optimized/solver_dense.cpp.ll
; g2o/optimized/solver_eigen.cpp.ll
; g2o/optimized/solver_pcg.cpp.ll
; llvm/optimized/CGProfile.cpp.ll
; llvm/optimized/CoverageMappingReader.cpp.ll
; llvm/optimized/IndirectCallPromotion.cpp.ll
; llvm/optimized/InstrProf.cpp.ll
; llvm/optimized/InstrProfReader.cpp.ll
; llvm/optimized/InstrProfWriter.cpp.ll
; llvm/optimized/LegacyLegalizerInfo.cpp.ll
; llvm/optimized/MacroExpansionContext.cpp.ll
; Function Attrs: nounwind
define ptr @func00000000000000bb(ptr %0, i64 %1) #0 {
entry:
  %2 = ashr exact i64 %1, 4
  %3 = add nsw i64 %2, -2
  %4 = lshr exact i64 %3, 1
  %5 = getelementptr %"struct.std::pair.319.2960020", ptr %0, i64 %4, i32 1
  ret ptr %5
}

; 1 occurrences:
; llvm/optimized/SourceManager.cpp.ll
; Function Attrs: nounwind
define ptr @func00000000000000ab(ptr %0, i64 %1) #0 {
entry:
  %2 = ashr exact i64 %1, 5
  %3 = add nsw i64 %2, -2
  %4 = lshr i64 %3, 1
  %5 = getelementptr %"struct.std::pair.315.3093219", ptr %0, i64 %4, i32 1
  ret ptr %5
}

; 2 occurrences:
; annoy/optimized/annoymodule.ll
; wireshark/optimized/tcp_stream_dialog.cpp.ll
; Function Attrs: nounwind
define ptr @func00000000000000b2(ptr %0, i64 %1) #0 {
entry:
  %2 = ashr exact i64 %1, 3
  %3 = add nsw i64 %2, -2
  %4 = lshr exact i64 %3, 1
  %5 = getelementptr %"struct.std::pair.3258423", ptr %0, i64 %4, i32 1
  ret ptr %5
}

attributes #0 = { nounwind }
