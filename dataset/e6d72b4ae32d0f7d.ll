
; 13 occurrences:
; gromacs/optimized/decidesimulationworkload.cpp.ll
; image-rs/optimized/ptscn4jakoj4p9m.ll
; llvm/optimized/AArch64MachObjectWriter.cpp.ll
; llvm/optimized/CGCall.cpp.ll
; llvm/optimized/LegalizerHelper.cpp.ll
; llvm/optimized/SelectionDAG.cpp.ll
; llvm/optimized/SemaOverload.cpp.ll
; llvm/optimized/StreamChecker.cpp.ll
; wireshark/optimized/tvbuff.c.ll
; yyjson/optimized/yyjson.c.ll
; z3/optimized/sat_cutset.cpp.ll
; zed-rs/optimized/3hzvg0vxovkxolvfr6bwvtv1m.ll
; zed-rs/optimized/6i9q21vg747q3orsxnutiwubi.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = shl nuw nsw i64 %2, 8
  %4 = or disjoint i64 %3, %0
  %5 = select i1 %1, i64 3, i64 4
  %6 = or disjoint i64 %4, %5
  ret i64 %6
}

; 1 occurrences:
; spike/optimized/csrs.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = shl nuw nsw i64 %2, 32
  %4 = or i64 %0, %3
  %5 = select i1 %1, i64 1048576, i64 0
  %6 = or i64 %4, %5
  ret i64 %6
}

; 2 occurrences:
; linux/optimized/badblocks.ll
; regex-rs/optimized/33whcn8n29l9c6ys.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl i64 %2, 43
  %4 = or i64 %3, %1
  %5 = select i1 %0, i64 4398046511104, i64 0
  %6 = or i64 %5, %4
  ret i64 %6
}

; 3 occurrences:
; cvc5/optimized/SimpSolver.cc.ll
; cvc5/optimized/Solver.cc.ll
; llvm/optimized/ASTContext.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000b(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = shl nuw i64 %2, 48
  %4 = or disjoint i64 %0, %3
  %5 = select i1 %1, i64 140737488355328, i64 0
  %6 = or disjoint i64 %4, %5
  ret i64 %6
}

; 1 occurrences:
; llvm/optimized/ELFObjectWriter.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = shl i64 %2, 3
  %4 = or disjoint i64 %3, %0
  %5 = select i1 %1, i64 0, i64 2
  %6 = or disjoint i64 %4, %5
  ret i64 %6
}

; 1 occurrences:
; llvm/optimized/AArch64AsmBackend.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000e(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = shl nuw nsw i64 %2, 32
  %4 = or disjoint i64 %0, %3
  %5 = select i1 %1, i64 -9223372036854775808, i64 0
  %6 = or i64 %4, %5
  ret i64 %6
}

; 2 occurrences:
; llvm/optimized/AArch64AsmBackend.cpp.ll
; llvm/optimized/LLParser.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = shl i64 %2, 60
  %4 = or disjoint i64 %3, %0
  %5 = select i1 %1, i64 -9223372036854775808, i64 0
  %6 = or i64 %4, %5
  ret i64 %6
}

; 1 occurrences:
; llvm/optimized/InstrProfWriter.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = shl nuw i64 %2, 56
  %4 = or i64 %0, %3
  %5 = select i1 %1, i64 11, i64 12
  %6 = or i64 %4, %5
  ret i64 %6
}

; 1 occurrences:
; linux/optimized/intel.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = shl i64 %2, 32
  %4 = or i64 %3, %0
  %5 = select i1 %1, i64 536870912, i64 0
  %6 = or disjoint i64 %4, %5
  ret i64 %6
}

attributes #0 = { nounwind }
