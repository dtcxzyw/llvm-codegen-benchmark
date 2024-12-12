
; 2 occurrences:
; flac/optimized/lpc.c.ll
; linux/optimized/sg.ll
; Function Attrs: nounwind
define i1 @func000000000000004a(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -1
  %3 = shl nuw i32 1, %2
  %4 = icmp sgt i32 %3, %0
  ret i1 %4
}

; 1 occurrences:
; abc/optimized/luckySwap.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000086(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -6
  %3 = shl i32 2, %2
  %4 = icmp slt i32 %3, %0
  ret i1 %4
}

; 1 occurrences:
; abc/optimized/luckySwap.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -6
  %3 = shl i32 2, %2
  %4 = icmp slt i32 %3, %0
  ret i1 %4
}

; 3 occurrences:
; abc/optimized/abc.c.ll
; abc/optimized/abcSop.c.ll
; lightgbm/optimized/linker_topo.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000c1(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -2
  %3 = shl nuw i32 1, %2
  %4 = icmp eq i32 %3, %0
  ret i1 %4
}

; 3 occurrences:
; abc/optimized/utilIsop.c.ll
; gromacs/optimized/dlasda.cpp.ll
; gromacs/optimized/slasda.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000ca(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -6
  %3 = shl nuw i32 1, %2
  %4 = icmp sgt i32 %3, %0
  ret i1 %4
}

; 1 occurrences:
; abc/optimized/giaTtopt.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000c6(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -8
  %3 = shl nuw i32 1, %2
  %4 = icmp slt i32 %3, %0
  ret i1 %4
}

; 1 occurrences:
; llvm/optimized/X86PartialReduction.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -1
  %3 = shl nuw i32 1, %2
  %4 = icmp eq i32 %3, %0
  ret i1 %4
}

; 2 occurrences:
; llvm/optimized/TargetLowering.cpp.ll
; z3/optimized/recover_01_tactic.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000044(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 1
  %3 = shl nuw i32 1, %2
  %4 = icmp ult i32 %3, %0
  ret i1 %4
}

; 3 occurrences:
; gromacs/optimized/dlasda.cpp.ll
; gromacs/optimized/slasda.cpp.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i1 @func0000000000000081(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -1
  %3 = shl i32 2, %2
  %4 = icmp eq i32 %3, %0
  ret i1 %4
}

; 1 occurrences:
; abseil-cpp/optimized/bits_test.cc.ll
; Function Attrs: nounwind
define i1 @func00000000000000e1(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -1
  %3 = shl nuw nsw i32 1, %2
  %4 = icmp eq i32 %3, %0
  ret i1 %4
}

; 2 occurrences:
; cmake/optimized/zstd_lazy.c.ll
; zstd/optimized/zstd_lazy.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -2
  %3 = shl i32 3, %2
  %4 = icmp ult i32 %3, %0
  ret i1 %4
}

; 1 occurrences:
; z3/optimized/recover_01_tactic.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000048(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -1
  %.highbits = lshr i32 %0, %2
  %3 = icmp eq i32 %.highbits, 0
  ret i1 %3
}

attributes #0 = { nounwind }
