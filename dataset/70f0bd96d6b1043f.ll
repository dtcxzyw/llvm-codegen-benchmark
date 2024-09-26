
; 5 occurrences:
; abc/optimized/sbdWin.c.ll
; abseil-cpp/optimized/charset_test.cc.ll
; llvm/optimized/AArch64FrameLowering.cpp.ll
; llvm/optimized/CodeGenDAGPatterns.cpp.ll
; wasmtime-rs/optimized/53hna1nq3hau85x1.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i64 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 63
  %3 = zext nneg i32 %2 to i64
  %4 = lshr i64 %0, %3
  %5 = trunc i64 %4 to i1
  ret i1 %5
}

attributes #0 = { nounwind }
