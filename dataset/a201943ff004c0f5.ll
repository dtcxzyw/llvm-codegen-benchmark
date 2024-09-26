
; 2 occurrences:
; flac/optimized/lpc.c.ll
; linux/optimized/sg.ll
; Function Attrs: nounwind
define i1 @func000000000000002a(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -1
  %3 = shl nuw i32 1, %2
  %4 = icmp sgt i32 %3, %0
  ret i1 %4
}

; 1 occurrences:
; abc/optimized/luckySwap.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000046(i32 %0, i32 %1) #0 {
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
define i1 @func0000000000000061(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -2
  %3 = shl nuw i32 1, %2
  %4 = icmp eq i32 %3, %0
  ret i1 %4
}

; 5 occurrences:
; abc/optimized/utilIsop.c.ll
; gromacs/optimized/dlasd0.cpp.ll
; gromacs/optimized/dlasda.cpp.ll
; gromacs/optimized/slasd0.cpp.ll
; gromacs/optimized/slasda.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000006a(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -6
  %3 = shl nuw i32 1, %2
  %4 = icmp sgt i32 %3, %0
  ret i1 %4
}

; 1 occurrences:
; abc/optimized/giaTtopt.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000066(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -8
  %3 = shl nuw i32 1, %2
  %4 = icmp slt i32 %3, %0
  ret i1 %4
}

; 1 occurrences:
; abc/optimized/giaTtopt.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000074(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -1
  %3 = shl nuw nsw i32 1, %2
  %4 = icmp ult i32 %3, %0
  ret i1 %4
}

; 1 occurrences:
; lief/optimized/ecp.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000078(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -1
  %.highbits = lshr i32 %0, %2
  %3 = icmp eq i32 %.highbits, 0
  ret i1 %3
}

; 1 occurrences:
; llvm/optimized/X86PartialReduction.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i32 %0, i32 %1) #0 {
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
define i1 @func0000000000000024(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 1
  %3 = shl nuw i32 1, %2
  %4 = icmp ult i32 %3, %0
  ret i1 %4
}

; 5 occurrences:
; gromacs/optimized/dlasd0.cpp.ll
; gromacs/optimized/dlasda.cpp.ll
; gromacs/optimized/slasd0.cpp.ll
; gromacs/optimized/slasda.cpp.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -1
  %3 = shl i32 2, %2
  %4 = icmp eq i32 %3, %0
  ret i1 %4
}

; 1 occurrences:
; abseil-cpp/optimized/bits_test.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000071(i32 %0, i32 %1) #0 {
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
define i1 @func0000000000000028(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -1
  %.highbits = lshr i32 %0, %2
  %3 = icmp eq i32 %.highbits, 0
  ret i1 %3
}

attributes #0 = { nounwind }
