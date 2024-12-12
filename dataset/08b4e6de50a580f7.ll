
; 16 occurrences:
; assimp/optimized/glTF2Importer.cpp.ll
; boost/optimized/value_semantic.ll
; cvc5/optimized/conjecture_generator.cpp.ll
; cvc5/optimized/core_solver.cpp.ll
; cvc5/optimized/theory_sets_rels.cpp.ll
; cvc5/optimized/transition_inference.cpp.ll
; glslang/optimized/linkValidate.cpp.ll
; hyperscan/optimized/ng_limex_accel.cpp.ll
; libquic/optimized/histogram.cc.ll
; llvm/optimized/AArch64AsmParser.cpp.ll
; llvm/optimized/CloneDetection.cpp.ll
; llvm/optimized/ExpandMemCmp.cpp.ll
; llvm/optimized/RISCVAsmParser.cpp.ll
; minetest/optimized/game.cpp.ll
; opencv/optimized/planar_tracking.cpp.ll
; xgboost/optimized/column_matrix.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000128(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = ashr exact i64 %3, 5
  %5 = add nsw i64 %4, -1
  %6 = zext i32 %0 to i64
  %7 = icmp ugt i64 %5, %6
  ret i1 %7
}

; 1 occurrences:
; php/optimized/zend_inference.ll
; Function Attrs: nounwind
define i1 @func00000000000001a1(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = ashr exact i64 %3, 5
  %5 = add nsw i64 %4, 1
  %6 = zext nneg i32 %0 to i64
  %7 = icmp eq i64 %5, %6
  ret i1 %7
}

; 8 occurrences:
; assimp/optimized/clipper.cpp.ll
; cvc5/optimized/relevance_manager.cpp.ll
; cvc5/optimized/single_inv_partition.cpp.ll
; cvc5/optimized/theory_sets_private.cpp.ll
; llvm/optimized/DeclCXX.cpp.ll
; opencv/optimized/cap_mjpeg_encoder.cpp.ll
; opencv/optimized/upcean_decoder.cpp.ll
; xgboost/optimized/auc.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000121(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = ashr exact i64 %3, 3
  %5 = add nsw i64 %4, -1
  %6 = zext i32 %0 to i64
  %7 = icmp eq i64 %5, %6
  ret i1 %7
}

; 5 occurrences:
; cmake/optimized/SystemTools.cxx.ll
; darktable/optimized/AbstractLJpegDecoder.cpp.ll
; darktable/optimized/CrwDecompressor.cpp.ll
; darktable/optimized/NikonDecompressor.cpp.ll
; darktable/optimized/PentaxDecompressor.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000124(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = ashr exact i64 %3, 2
  %5 = add nsw i64 %4, -1
  %6 = zext i32 %0 to i64
  %7 = icmp ult i64 %5, %6
  ret i1 %7
}

; 1 occurrences:
; cvc5/optimized/core_solver.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000125(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = ashr exact i64 %3, 3
  %5 = add nsw i64 %4, -1
  %6 = zext i32 %0 to i64
  %7 = icmp ule i64 %5, %6
  ret i1 %7
}

; 1 occurrences:
; arrow/optimized/validate.cc.ll
; Function Attrs: nounwind
define i1 @func00000000000001a8(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = ashr exact i64 %3, 4
  %5 = add nsw i64 %4, -2
  %6 = zext nneg i32 %0 to i64
  %7 = icmp ugt i64 %5, %6
  ret i1 %7
}

attributes #0 = { nounwind }
