
; 32 occurrences:
; arrow/optimized/row_internal.cc.ll
; assimp/optimized/ASELoader.cpp.ll
; assimp/optimized/glTF2Importer.cpp.ll
; assimp/optimized/glTFImporter.cpp.ll
; cvc5/optimized/monomial_check.cpp.ll
; draco/optimized/point_cloud_encoder.cc.ll
; gromacs/optimized/biasstate.cpp.ll
; gromacs/optimized/listed_forces.cpp.ll
; gromacs/optimized/tpxio.cpp.ll
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
define i1 @func0000000000000024(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %1, %3
  %5 = ashr exact i64 %4, 3
  %6 = and i64 %0, 4294967295
  %7 = icmp ult i64 %6, %5
  ret i1 %7
}

; 23 occurrences:
; arrow/optimized/row_internal.cc.ll
; assimp/optimized/ASELoader.cpp.ll
; assimp/optimized/glTF2Importer.cpp.ll
; assimp/optimized/glTFImporter.cpp.ll
; cvc5/optimized/monomial_check.cpp.ll
; draco/optimized/point_cloud_encoder.cc.ll
; gromacs/optimized/biasstate.cpp.ll
; gromacs/optimized/listed_forces.cpp.ll
; gromacs/optimized/tpxio.cpp.ll
; llvm/optimized/ASTWriterDecl.cpp.ll
; llvm/optimized/AsmPrinterInlineAsm.cpp.ll
; llvm/optimized/BitcodeReader.cpp.ll
; llvm/optimized/LiveVariables.cpp.ll
; llvm/optimized/MSFBuilder.cpp.ll
; llvm/optimized/ResourcePriorityQueue.cpp.ll
; llvm/optimized/ScheduleDAG.cpp.ll
; llvm/optimized/ScheduleDAGRRList.cpp.ll
; opencv/optimized/expand_layer.cpp.ll
; opencv/optimized/quantization_utils.cpp.ll
; opencv/optimized/reshape_layer.cpp.ll
; opencv/optimized/rtrees.cpp.ll
; opencv/optimized/tile_layer.cpp.ll
; sentencepiece/optimized/normalizer.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %1, %3
  %5 = ashr exact i64 %4, 4
  %6 = and i64 %0, 4294967295
  %7 = icmp ugt i64 %6, %5
  ret i1 %7
}

; 2 occurrences:
; hermes/optimized/SourceMapGenerator.cpp.ll
; meshlab/optimized/rimls.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000038(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %1, %3
  %5 = ashr exact i64 %4, 5
  %6 = and i64 %0, 4294967295
  %7 = icmp samesign ugt i64 %6, %5
  ret i1 %7
}

; 2 occurrences:
; hermes/optimized/SourceMapGenerator.cpp.ll
; meshlab/optimized/rimls.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000034(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %1, %3
  %5 = ashr exact i64 %4, 5
  %6 = and i64 %0, 4294967295
  %7 = icmp samesign ult i64 %6, %5
  ret i1 %7
}

; 2 occurrences:
; freetype/optimized/type1.c.ll
; freetype/optimized/type42.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %1, %3
  %5 = ashr i64 %4, 2
  %6 = and i64 %0, 2147483647
  %7 = icmp sgt i64 %6, %5
  ret i1 %7
}

attributes #0 = { nounwind }
