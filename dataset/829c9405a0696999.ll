
; 33 occurrences:
; arrow/optimized/row_internal.cc.ll
; assimp/optimized/ASELoader.cpp.ll
; assimp/optimized/glTF2Importer.cpp.ll
; assimp/optimized/glTFImporter.cpp.ll
; cvc5/optimized/monomial_check.cpp.ll
; draco/optimized/point_cloud_encoder.cc.ll
; duckdb/optimized/ub_duckdb_execution.cpp.ll
; gromacs/optimized/biasstate.cpp.ll
; gromacs/optimized/listed_forces.cpp.ll
; gromacs/optimized/tpxio.cpp.ll
; hermes/optimized/SourceMapGenerator.cpp.ll
; hyperscan/optimized/ng_netflow.cpp.ll
; llvm/optimized/ASTWriterDecl.cpp.ll
; llvm/optimized/AsmPrinterInlineAsm.cpp.ll
; llvm/optimized/BitcodeReader.cpp.ll
; llvm/optimized/LiveVariables.cpp.ll
; llvm/optimized/MachineScheduler.cpp.ll
; llvm/optimized/RDFGraph.cpp.ll
; llvm/optimized/ResourcePriorityQueue.cpp.ll
; llvm/optimized/ScheduleDAG.cpp.ll
; llvm/optimized/ScheduleDAGRRList.cpp.ll
; meshlab/optimized/rimls.cpp.ll
; minetest/optimized/CB3DMeshFileLoader.cpp.ll
; minetest/optimized/CGUITTFont.cpp.ll
; minetest/optimized/COpenGLDriver.cpp.ll
; minetest/optimized/CXMeshFileLoader.cpp.ll
; opencv/optimized/expand_layer.cpp.ll
; opencv/optimized/quantization_utils.cpp.ll
; opencv/optimized/reshape_layer.cpp.ll
; opencv/optimized/rtrees.cpp.ll
; opencv/optimized/tile_layer.cpp.ll
; sentencepiece/optimized/normalizer.cc.ll
; xgboost/optimized/hist_util.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = ashr exact i64 %3, 3
  %5 = and i64 %0, 4294967295
  %6 = sub nuw nsw i64 %5, %4
  ret i64 %6
}

; 2 occurrences:
; linux/optimized/mlock.ll
; linux/optimized/rmap.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = ashr exact i64 %3, 6
  %5 = and i64 %0, 1099511627775
  %6 = sub nsw i64 %5, %4
  ret i64 %6
}

attributes #0 = { nounwind }
