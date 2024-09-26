
%"struct.std::pair.2635679" = type { i32, i32 }
%"struct.std::pair.2797043" = type <{ i32, i8, [3 x i8] }>
%"struct.std::pair.3087.2948581" = type { i32, %"class.clang::DiagnosticMapping.2948582" }
%"class.clang::DiagnosticMapping.2948582" = type { i8, [3 x i8] }
%"struct.std::pair.3258423" = type { i32, i32 }

; 38 occurrences:
; casadi/optimized/dm_instantiator.cpp.ll
; casadi/optimized/einstein.cpp.ll
; casadi/optimized/im_instantiator.cpp.ll
; casadi/optimized/sx_instantiator.cpp.ll
; ceres/optimized/compressed_row_jacobian_writer.cc.ll
; cmake/optimized/cmOrderDirectories.cxx.ll
; glslang/optimized/SPVRemapper.cpp.ll
; gromacs/optimized/molecules.cpp.ll
; hermes/optimized/Exceptions.cpp.ll
; hermes/optimized/hbc-diff.cpp.ll
; hyperscan/optimized/limex_compile.cpp.ll
; libphonenumber/optimized/phonenumberutil.cc.ll
; lightgbm/optimized/bin.cpp.ll
; meshlab/optimized/filter_voronoi.cpp.ll
; opencc/optimized/louds-trie.cc.ll
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
; z3/optimized/dl_instruction.cpp.ll
; z3/optimized/pb_solver.cpp.ll
; z3/optimized/polynomial.cpp.ll
; z3/optimized/sat_anf_simplifier.cpp.ll
; z3/optimized/subpaving_hwf.cpp.ll
; z3/optimized/subpaving_mpf.cpp.ll
; z3/optimized/subpaving_mpff.cpp.ll
; z3/optimized/subpaving_mpfx.cpp.ll
; z3/optimized/subpaving_mpq.cpp.ll
; Function Attrs: nounwind
define ptr @func00000000000000ba(ptr %0, i64 %1) #0 {
entry:
  %2 = ashr exact i64 %1, 3
  %3 = or i64 %2, 1
  %4 = getelementptr %"struct.std::pair.2635679", ptr %0, i64 %3
  %5 = getelementptr i8, ptr %4, i64 -12
  ret ptr %5
}

; 10 occurrences:
; lightgbm/optimized/bin.cpp.ll
; xgboost/optimized/rank_metric.cc.ll
; z3/optimized/dl_instruction.cpp.ll
; z3/optimized/pb_solver.cpp.ll
; z3/optimized/polynomial.cpp.ll
; z3/optimized/subpaving_hwf.cpp.ll
; z3/optimized/subpaving_mpf.cpp.ll
; z3/optimized/subpaving_mpff.cpp.ll
; z3/optimized/subpaving_mpfx.cpp.ll
; z3/optimized/subpaving_mpq.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000003a(ptr %0, i64 %1) #0 {
entry:
  %2 = ashr i64 %1, 3
  %3 = or i64 %2, 1
  %4 = getelementptr %"struct.std::pair.2797043", ptr %0, i64 %3
  %5 = getelementptr i8, ptr %4, i64 -12
  ret ptr %5
}

; 3 occurrences:
; llvm/optimized/ASTReader.cpp.ll
; llvm/optimized/ASTWriter.cpp.ll
; llvm/optimized/SemaDeclCXX.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000003b(ptr %0, i64 %1) #0 {
entry:
  %2 = ashr i64 %1, 3
  %3 = or i64 %2, 1
  %4 = getelementptr %"struct.std::pair.3087.2948581", ptr %0, i64 %3
  %5 = getelementptr i8, ptr %4, i64 -12
  ret ptr %5
}

; 21 occurrences:
; g2o/optimized/matrix_structure.cpp.ll
; g2o/optimized/slam2d_linear.cpp.ll
; g2o/optimized/solver_cholmod.cpp.ll
; g2o/optimized/solver_csparse.cpp.ll
; g2o/optimized/solver_dense.cpp.ll
; g2o/optimized/solver_eigen.cpp.ll
; g2o/optimized/solver_pcg.cpp.ll
; llvm/optimized/ASTReader.cpp.ll
; llvm/optimized/ASTWriter.cpp.ll
; llvm/optimized/CGProfile.cpp.ll
; llvm/optimized/CoverageMappingReader.cpp.ll
; llvm/optimized/IndirectCallPromotion.cpp.ll
; llvm/optimized/InstrProf.cpp.ll
; llvm/optimized/InstrProfReader.cpp.ll
; llvm/optimized/InstrProfWriter.cpp.ll
; llvm/optimized/InstrRefBasedImpl.cpp.ll
; llvm/optimized/LegacyLegalizerInfo.cpp.ll
; llvm/optimized/MacroExpansionContext.cpp.ll
; llvm/optimized/PromoteMemoryToRegister.cpp.ll
; llvm/optimized/SemaDeclCXX.cpp.ll
; llvm/optimized/SourceManager.cpp.ll
; Function Attrs: nounwind
define ptr @func00000000000000bb(ptr %0, i64 %1) #0 {
entry:
  %2 = ashr exact i64 %1, 3
  %3 = or i64 %2, 1
  %4 = getelementptr %"struct.std::pair.3087.2948581", ptr %0, i64 %3
  %5 = getelementptr i8, ptr %4, i64 -12
  ret ptr %5
}

; 2 occurrences:
; annoy/optimized/annoymodule.ll
; wireshark/optimized/tcp_stream_dialog.cpp.ll
; Function Attrs: nounwind
define ptr @func00000000000000b2(ptr %0, i64 %1) #0 {
entry:
  %2 = ashr exact i64 %1, 3
  %3 = or i64 %2, 1
  %4 = getelementptr %"struct.std::pair.3258423", ptr %0, i64 %3
  %5 = getelementptr i8, ptr %4, i64 -12
  ret ptr %5
}

attributes #0 = { nounwind }
