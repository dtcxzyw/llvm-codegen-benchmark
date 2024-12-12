
; 14 occurrences:
; assimp/optimized/glTF2Importer.cpp.ll
; boost/optimized/value_semantic.ll
; cvc5/optimized/conjecture_generator.cpp.ll
; cvc5/optimized/core_solver.cpp.ll
; cvc5/optimized/theory_sets_rels.cpp.ll
; glslang/optimized/linkValidate.cpp.ll
; hyperscan/optimized/ng_limex_accel.cpp.ll
; libquic/optimized/histogram.cc.ll
; llvm/optimized/AArch64AsmParser.cpp.ll
; llvm/optimized/CloneDetection.cpp.ll
; llvm/optimized/ExpandMemCmp.cpp.ll
; llvm/optimized/RISCVAsmParser.cpp.ll
; opencv/optimized/planar_tracking.cpp.ll
; xgboost/optimized/column_matrix.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000128(i64 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 1
  %3 = zext i32 %2 to i64
  %4 = ashr exact i64 %0, 2
  %5 = add nsw i64 %4, -2
  %6 = icmp ugt i64 %5, %3
  ret i1 %6
}

; 5 occurrences:
; cmake/optimized/SystemTools.cxx.ll
; darktable/optimized/AbstractLJpegDecoder.cpp.ll
; darktable/optimized/CrwDecompressor.cpp.ll
; darktable/optimized/NikonDecompressor.cpp.ll
; darktable/optimized/PentaxDecompressor.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000124(i64 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 1
  %3 = zext i32 %2 to i64
  %4 = ashr exact i64 %0, 2
  %5 = add nsw i64 %4, -1
  %6 = icmp ult i64 %5, %3
  ret i1 %6
}

attributes #0 = { nounwind }
