
; 11 occurrences:
; duckdb/optimized/ub_duckdb_func_compressed_materialization.cpp.ll
; image-rs/optimized/244uszkx0e8t5ie1.ll
; linux/optimized/early-quirks.ll
; linux/optimized/nexthop.ll
; llvm/optimized/AArch64MCCodeEmitter.cpp.ll
; llvm/optimized/CodeViewDebug.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; openjdk/optimized/multiVis.ll
; postgres/optimized/refint.ll
; softposit-rs/optimized/4wrr62dd33canpwl.ll
; softposit-rs/optimized/5az6c15ag5q4gib5.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i16 %0) #0 {
entry:
  %1 = and i16 %0, -2
  %2 = zext i16 %1 to i64
  ret i64 %2
}

; 3 occurrences:
; lightgbm/optimized/bin.cpp.ll
; lightgbm/optimized/serial_tree_learner.cpp.ll
; openspiel/optimized/chess_board.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i16 %0) #0 {
entry:
  %1 = lshr i16 %0, 8
  %2 = zext nneg i16 %1 to i64
  %3 = shl nuw i64 %2, 56
  ret i64 %3
}

attributes #0 = { nounwind }
