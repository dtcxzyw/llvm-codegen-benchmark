
; 64 occurrences:
; abseil-cpp/optimized/convert_test.cc.ll
; casadi/optimized/dm_instantiator.cpp.ll
; casadi/optimized/einstein.cpp.ll
; casadi/optimized/im_instantiator.cpp.ll
; casadi/optimized/sx_instantiator.cpp.ll
; ceres/optimized/parameter_block_ordering.cc.ll
; duckdb/optimized/ub_duckdb_optimizer.cpp.ll
; faiss/optimized/NSG.cpp.ll
; g2o/optimized/slam2d_linear.cpp.ll
; g2o/optimized/solver_cholmod.cpp.ll
; g2o/optimized/solver_csparse.cpp.ll
; g2o/optimized/solver_dense.cpp.ll
; g2o/optimized/solver_eigen.cpp.ll
; g2o/optimized/solver_pcg.cpp.ll
; hermes/optimized/TraceInterpreter.cpp.ll
; llvm/optimized/CGObjCGNU.cpp.ll
; llvm/optimized/ClangDiagnosticsEmitter.cpp.ll
; llvm/optimized/DWARFAcceleratorTable.cpp.ll
; llvm/optimized/DebugCrossImpSubsection.cpp.ll
; llvm/optimized/DwarfDebug.cpp.ll
; llvm/optimized/GVNHoist.cpp.ll
; llvm/optimized/InfoByHwMode.cpp.ll
; llvm/optimized/InstrProfWriter.cpp.ll
; llvm/optimized/MacroExpansionContext.cpp.ll
; llvm/optimized/RDFLiveness.cpp.ll
; llvm/optimized/UnsafeBufferUsage.cpp.ll
; llvm/optimized/WinCOFFObjectWriter.cpp.ll
; meshlab/optimized/filter_isoparametrization.cpp.ll
; meshlab/optimized/filter_plymc.cpp.ll
; meshlab/optimized/glarea.cpp.ll
; nix/optimized/attr-set.ll
; nix/optimized/nixexpr.ll
; nix/optimized/shared.ll
; opencv/optimized/facemarkAAM.cpp.ll
; opencv/optimized/freak.cpp.ll
; opencv/optimized/learning_based_color_balance.cpp.ll
; opencv/optimized/ocr_hmm_decoder.cpp.ll
; opencv/optimized/person_reid.cpp.ll
; opencv/optimized/sparse_matching_gpc.cpp.ll
; openspiel/optimized/mcts.cc.ll
; openusd/optimized/mallocTag.cpp.ll
; openusd/optimized/testUsdImagingNestedInstancingCategories.cpp.ll
; openusd/optimized/textFileFormat.tab.cpp.ll
; openusd/optimized/textParserHelpers.cpp.ll
; openusd/optimized/token.cpp.ll
; ozz-animation/optimized/jsoncpp.cpp.ll
; quantlib/optimized/concentrating1dmesher.ll
; quantlib/optimized/fdmblackscholesmesher.ll
; rocksdb/optimized/version_builder.cc.ll
; sentencepiece/optimized/bpe_model_trainer.cc.ll
; sentencepiece/optimized/char_model_trainer.cc.ll
; sentencepiece/optimized/unigram_model_trainer.cc.ll
; vcpkg/optimized/commands.remove.cpp.ll
; vcpkg/optimized/messages.cpp.ll
; verilator/optimized/V3Gate.cpp.ll
; yalantinglibs/optimized/MessageGenerator.cpp.ll
; yosys/optimized/freduce.ll
; z3/optimized/nlsat_solver.cpp.ll
; z3/optimized/polynomial.cpp.ll
; z3/optimized/subpaving_hwf.cpp.ll
; z3/optimized/subpaving_mpf.cpp.ll
; z3/optimized/subpaving_mpff.cpp.ll
; z3/optimized/subpaving_mpfx.cpp.ll
; z3/optimized/subpaving_mpq.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000065(i64 %0, ptr %1) #0 {
entry:
  %2 = getelementptr nusw nuw i8, ptr %1, i64 8
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %3, %0
  %5 = ashr exact i64 %4, 3
  %6 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %5, i1 true)
  ret i64 %6
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #1

; 1 occurrences:
; quantlib/optimized/bond.ll
; Function Attrs: nounwind
define i64 @func0000000000000045(i64 %0, ptr %1) #0 {
entry:
  %2 = getelementptr nusw i8, ptr %1, i64 -16
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %3, %0
  %5 = ashr exact i64 %4, 4
  %6 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %5, i1 true)
  ret i64 %6
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
