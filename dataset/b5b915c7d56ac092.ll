
; 10 occurrences:
; clamav/optimized/bytecode_vm.c.ll
; duckdb/optimized/ub_duckdb_func_ops_main.cpp.ll
; fmt/optimized/printf-test.cc.ll
; llvm/optimized/ASTContext.cpp.ll
; llvm/optimized/ASTDiagnostic.cpp.ll
; llvm/optimized/IRTranslator.cpp.ll
; llvm/optimized/SelectionDAGBuilder.cpp.ll
; llvm/optimized/SemaExprObjC.cpp.ll
; mold/optimized/arch-arm32.cc.ll
; openspiel/optimized/chess_board.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i16 %0) #0 {
entry:
  %1 = zext i16 %0 to i64
  %2 = shl i64 %1, 53
  %3 = ashr exact i64 %2, 52
  ret i64 %3
}

; 3 occurrences:
; minetest/optimized/map.cpp.ll
; minetest/optimized/serverenvironment.cpp.ll
; minetest/optimized/voxelalgorithms.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i16 %0) #0 {
entry:
  %1 = zext i16 %0 to i64
  %2 = shl nuw i64 %1, 48
  %3 = ashr exact i64 %2, 44
  ret i64 %3
}

; 3 occurrences:
; lightgbm/optimized/bin.cpp.ll
; lightgbm/optimized/serial_tree_learner.cpp.ll
; openspiel/optimized/chess_board.cc.ll
; Function Attrs: nounwind
define i64 @func000000000000000d(i16 %0) #0 {
entry:
  %1 = zext nneg i16 %0 to i64
  %2 = shl nuw i64 %1, 56
  %3 = ashr exact i64 %2, 24
  ret i64 %3
}

; 3 occurrences:
; abseil-cpp/optimized/uniform_int_distribution_test.cc.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; wasmtime-rs/optimized/2ly4gzztxx8hlwxv.ll
; Function Attrs: nounwind
define i64 @func0000000000000009(i16 %0) #0 {
entry:
  %1 = zext nneg i16 %0 to i64
  %2 = shl i64 %1, 56
  %3 = ashr exact i64 %2, 56
  ret i64 %3
}

attributes #0 = { nounwind }
