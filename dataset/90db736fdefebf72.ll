
; 9 occurrences:
; hyperscan/optimized/rose_build_bytecode.cpp.ll
; llvm/optimized/CGVTables.cpp.ll
; llvm/optimized/IRTranslator.cpp.ll
; llvm/optimized/LLParser.cpp.ll
; llvm/optimized/MCPseudoProbe.cpp.ll
; llvm/optimized/SelectionDAGBuilder.cpp.ll
; meshlab/optimized/filter_voronoi.cpp.ll
; protobuf/optimized/retention.cc.ll
; recastnavigation/optimized/catch_amalgamated.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000045(i64 %0, ptr %1) #0 {
entry:
  %2 = getelementptr nusw i8, ptr %1, i64 24
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %3, %0
  %5 = sdiv exact i64 %4, 24
  %6 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %5, i1 true)
  ret i64 %6
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
