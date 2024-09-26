
; 12 occurrences:
; duckdb/optimized/ub_duckdb_func_compressed_materialization.cpp.ll
; image-rs/optimized/244uszkx0e8t5ie1.ll
; linux/optimized/early-quirks.ll
; linux/optimized/nexthop.ll
; llvm/optimized/AArch64MCCodeEmitter.cpp.ll
; llvm/optimized/CodeViewDebug.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; openjdk/optimized/multiVis.ll
; softposit-rs/optimized/4wrr62dd33canpwl.ll
; softposit-rs/optimized/5az6c15ag5q4gib5.ll
; spike/optimized/bf16_to_f32.ll
; spike/optimized/f16_to_f32.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i16 %0) #0 {
entry:
  %1 = and i16 %0, -2
  %2 = zext i16 %1 to i64
  ret i64 %2
}

; 5 occurrences:
; lightgbm/optimized/bin.cpp.ll
; lightgbm/optimized/serial_tree_learner.cpp.ll
; openspiel/optimized/chess_board.cc.ll
; spike/optimized/f16_to_f128.ll
; spike/optimized/f16_to_f64.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i16 %0) #0 {
entry:
  %1 = lshr i16 %0, 15
  %2 = zext nneg i16 %1 to i64
  %3 = shl nuw i64 %2, 63
  ret i64 %3
}

attributes #0 = { nounwind }
