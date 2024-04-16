
; 4 occurrences:
; assimp/optimized/FBXExportProperty.cpp.ll
; hyperscan/optimized/ng_find_matches.cpp.ll
; qdrant-rs/optimized/3fo8yj5wpdd9t92g.ll
; tree-sitter-rs/optimized/5e4w8uibwrcl4d4a.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %1, %3
  %5 = lshr i64 %4, 3
  %6 = tail call i64 @llvm.umax.i64(i64 %5, i64 1)
  %7 = icmp eq i64 %6, %0
  ret i1 %7
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #1

; 11 occurrences:
; casadi/optimized/integration_tools.cpp.ll
; casadi/optimized/sparsity.cpp.ll
; cmake/optimized/cmUVProcessChain.cxx.ll
; csmith/optimized/VariableSelector.cpp.ll
; draco/optimized/symbol_encoding.cc.ll
; hyperscan/optimized/limex_compile.cpp.ll
; hyperscan/optimized/ng_execute.cpp.ll
; hyperscan/optimized/ng_haig.cpp.ll
; hyperscan/optimized/ng_mcclellan.cpp.ll
; hyperscan/optimized/ng_squash.cpp.ll
; yosys/optimized/simplify.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %1, %3
  %5 = lshr exact i64 %4, 3
  %6 = tail call i64 @llvm.umax.i64(i64 %5, i64 1)
  %7 = icmp eq i64 %6, %0
  ret i1 %7
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
