
; 5 occurrences:
; hyperscan/optimized/repeat.c.ll
; libquic/optimized/err.c.ll
; linux/optimized/filter.ll
; opencv/optimized/rtrees.cpp.ll
; qemu/optimized/hw_usb_dev-mtp.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 1
  %4 = select i1 %1, i32 0, i32 %3
  %5 = icmp eq i32 %0, %4
  ret i1 %5
}

; 4 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; linux/optimized/82571.ll
; openjdk/optimized/hb-ot-layout.ll
; openjdk/optimized/hb-ot-math.ll
; Function Attrs: nounwind
define i1 @func0000000000000061(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, 1
  %4 = select i1 %1, i32 0, i32 %3
  %5 = icmp eq i32 %0, %4
  ret i1 %5
}

; 2 occurrences:
; llvm/optimized/HeaderSearch.cpp.ll
; quantlib/optimized/schedule.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, -1
  %4 = select i1 %1, i32 63, i32 %3
  %5 = icmp ult i32 %0, %4
  ret i1 %5
}

; 5 occurrences:
; abc/optimized/SimpSolver.cpp.ll
; abc/optimized/SimpSolver2.cpp.ll
; cvc5/optimized/SimpSolver.cc.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; yosys/optimized/SimpSolver.ll
; Function Attrs: nounwind
define i1 @func0000000000000026(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, 1
  %4 = select i1 %1, i32 0, i32 %3
  %5 = icmp slt i32 %0, %4
  ret i1 %5
}

; 2 occurrences:
; llvm/optimized/AArch64.cpp.ll
; llvm/optimized/AArch64TargetParser.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000045(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = add nuw i32 %2, 5
  %4 = select i1 %1, i32 5, i32 %3
  %5 = icmp ule i32 %0, %4
  ret i1 %5
}

; 6 occurrences:
; icu/optimized/dayperiodrules.ll
; icu/optimized/ppucd.ll
; llvm/optimized/ASTContext.cpp.ll
; llvm/optimized/ASTStructuralEquivalence.cpp.ll
; llvm/optimized/SemaDecl.cpp.ll
; redis/optimized/db.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -1
  %4 = select i1 %1, i32 0, i32 %3
  %5 = icmp eq i32 %0, %4
  ret i1 %5
}

; 1 occurrences:
; llvm/optimized/PPExpressions.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, 1
  %4 = select i1 %1, i32 3, i32 %3
  %5 = icmp ult i32 %0, %4
  ret i1 %5
}

; 1 occurrences:
; opencv/optimized/canny.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000046(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = add nuw i32 %2, 2
  %4 = select i1 %1, i32 4, i32 %3
  %5 = icmp slt i32 %0, %4
  ret i1 %5
}

attributes #0 = { nounwind }
