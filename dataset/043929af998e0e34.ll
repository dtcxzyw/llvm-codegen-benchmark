
; 34 occurrences:
; arrow/optimized/row_internal.cc.ll
; assimp/optimized/ASELoader.cpp.ll
; assimp/optimized/glTF2Importer.cpp.ll
; assimp/optimized/glTFImporter.cpp.ll
; cvc5/optimized/monomial_check.cpp.ll
; draco/optimized/point_cloud_encoder.cc.ll
; gromacs/optimized/biasstate.cpp.ll
; gromacs/optimized/listed_forces.cpp.ll
; gromacs/optimized/tpxio.cpp.ll
; hermes/optimized/SourceMapGenerator.cpp.ll
; hyperscan/optimized/ng_depth.cpp.ll
; hyperscan/optimized/ng_expr_info.cpp.ll
; hyperscan/optimized/ng_extparam.cpp.ll
; hyperscan/optimized/ng_puff.cpp.ll
; hyperscan/optimized/ng_som_util.cpp.ll
; hyperscan/optimized/ng_stop.cpp.ll
; lief/optimized/BinaryParser.cpp.ll
; llvm/optimized/ASTWriterDecl.cpp.ll
; llvm/optimized/AsmPrinterInlineAsm.cpp.ll
; llvm/optimized/LiveVariables.cpp.ll
; llvm/optimized/MSFBuilder.cpp.ll
; llvm/optimized/ResourcePriorityQueue.cpp.ll
; llvm/optimized/ScheduleDAG.cpp.ll
; llvm/optimized/ScheduleDAGRRList.cpp.ll
; meshlab/optimized/rimls.cpp.ll
; minetest/optimized/CGUITTFont.cpp.ll
; opencv/optimized/circlesgrid.cpp.ll
; opencv/optimized/expand_layer.cpp.ll
; opencv/optimized/quantization_utils.cpp.ll
; opencv/optimized/reshape_layer.cpp.ll
; opencv/optimized/rtrees.cpp.ll
; opencv/optimized/tile_layer.cpp.ll
; rocksdb/optimized/skiplistrep.cc.ll
; sentencepiece/optimized/normalizer.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = ashr exact i64 %3, 3
  %5 = and i64 %0, 4294967295
  %6 = icmp ult i64 %5, %4
  ret i1 %6
}

; 25 occurrences:
; arrow/optimized/row_internal.cc.ll
; assimp/optimized/ASELoader.cpp.ll
; assimp/optimized/glTF2Importer.cpp.ll
; assimp/optimized/glTFImporter.cpp.ll
; cvc5/optimized/monomial_check.cpp.ll
; draco/optimized/point_cloud_encoder.cc.ll
; gromacs/optimized/biasstate.cpp.ll
; gromacs/optimized/listed_forces.cpp.ll
; gromacs/optimized/tpxio.cpp.ll
; hermes/optimized/SourceMapGenerator.cpp.ll
; llvm/optimized/ASTWriterDecl.cpp.ll
; llvm/optimized/AsmPrinterInlineAsm.cpp.ll
; llvm/optimized/BitcodeReader.cpp.ll
; llvm/optimized/LiveVariables.cpp.ll
; llvm/optimized/MSFBuilder.cpp.ll
; llvm/optimized/ResourcePriorityQueue.cpp.ll
; llvm/optimized/ScheduleDAG.cpp.ll
; llvm/optimized/ScheduleDAGRRList.cpp.ll
; meshlab/optimized/rimls.cpp.ll
; opencv/optimized/expand_layer.cpp.ll
; opencv/optimized/quantization_utils.cpp.ll
; opencv/optimized/reshape_layer.cpp.ll
; opencv/optimized/rtrees.cpp.ll
; opencv/optimized/tile_layer.cpp.ll
; sentencepiece/optimized/normalizer.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = ashr exact i64 %3, 4
  %5 = and i64 %0, 4294967295
  %6 = icmp ugt i64 %5, %4
  ret i1 %6
}

; 2 occurrences:
; freetype/optimized/type1.c.ll
; freetype/optimized/type42.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = ashr i64 %3, 2
  %5 = and i64 %0, 2147483647
  %6 = icmp sgt i64 %5, %4
  ret i1 %6
}

attributes #0 = { nounwind }
