
; 43 occurrences:
; assimp/optimized/MD5Parser.cpp.ll
; assimp/optimized/glTF2Importer.cpp.ll
; cvc5/optimized/attempt_solution_simplex.cpp.ll
; cvc5/optimized/congruence_manager.cpp.ll
; cvc5/optimized/constraint.cpp.ll
; cvc5/optimized/cut_log.cpp.ll
; cvc5/optimized/dual_simplex.cpp.ll
; cvc5/optimized/error_set.cpp.ll
; cvc5/optimized/fc_simplex.cpp.ll
; cvc5/optimized/linear_equality.cpp.ll
; cvc5/optimized/miplib_trick.cpp.ll
; cvc5/optimized/partial_model.cpp.ll
; cvc5/optimized/simplex.cpp.ll
; cvc5/optimized/soi_simplex.cpp.ll
; cvc5/optimized/tableau.cpp.ll
; cvc5/optimized/theory_arith_private.cpp.ll
; draco/optimized/corner_table.cc.ll
; draco/optimized/shannon_entropy.cc.ll
; draco/optimized/symbol_encoding.cc.ll
; glslang/optimized/GlslangToSpv.cpp.ll
; glslang/optimized/SPVRemapper.cpp.ll
; glslang/optimized/SpvBuilder.cpp.ll
; glslang/optimized/SpvPostProcess.cpp.ll
; gromacs/optimized/mdebin_bar.cpp.ll
; hyperscan/optimized/ng_find_matches.cpp.ll
; hyperscan/optimized/ng_netflow.cpp.ll
; llvm/optimized/ASTWriter.cpp.ll
; llvm/optimized/BitcodeAnalyzer.cpp.ll
; llvm/optimized/HeaderSearch.cpp.ll
; llvm/optimized/InlineAsm.cpp.ll
; llvm/optimized/RDFGraph.cpp.ll
; llvm/optimized/Record.cpp.ll
; llvm/optimized/ValueList.cpp.ll
; meshlab/optimized/TexturePainter.cpp.ll
; meshlab/optimized/VisibilityCheck.cpp.ll
; meshlab/optimized/decorate_raster_proj.cpp.ll
; meshlab/optimized/filter_sample_gpu.cpp.ll
; openspiel/optimized/ThreadMgr.cpp.ll
; rocksdb/optimized/write_batch_with_index.cc.ll
; xgboost/optimized/hist_util.cc.ll
; xgboost/optimized/quantile.cc.ll
; xgboost/optimized/updater_approx.cc.ll
; xgboost/optimized/updater_quantile_hist.cc.ll
; Function Attrs: nounwind
define i64 @func000000000000000b(i64 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 1
  %3 = zext i32 %2 to i64
  %4 = ashr exact i64 %0, 3
  %5 = sub nuw nsw i64 %3, %4
  ret i64 %5
}

; 9 occurrences:
; glslang/optimized/SPVRemapper.cpp.ll
; gromacs/optimized/histogram.cpp.ll
; gromacs/optimized/pme_load_balancing.cpp.ll
; lightgbm/optimized/serial_tree_learner.cpp.ll
; minetest/optimized/settings.cpp.ll
; oiio/optimized/rlainput.cpp.ll
; opencv/optimized/binary_descriptor.cpp.ll
; opencv/optimized/convolution.cpp.ll
; velox/optimized/Re2Functions.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000003f(i64 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 1
  %3 = zext nneg i32 %2 to i64
  %4 = ashr exact i64 %0, 3
  %5 = sub nuw nsw i64 %3, %4
  ret i64 %5
}

; 2 occurrences:
; llvm/optimized/ValueList.cpp.ll
; velox/optimized/Filter.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000002b(i64 %0, i32 %1) #0 {
entry:
  %2 = add nuw i32 %1, 4
  %3 = zext i32 %2 to i64
  %4 = ashr exact i64 %0, 3
  %5 = sub nuw nsw i64 %3, %4
  ret i64 %5
}

attributes #0 = { nounwind }
