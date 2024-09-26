
; 6 occurrences:
; gromacs/optimized/decidesimulationworkload.cpp.ll
; llvm/optimized/CGBlocks.cpp.ll
; llvm/optimized/StreamChecker.cpp.ll
; openjdk/optimized/c2compiler.ll
; openspiel/optimized/dou_dizhu_utils.cc.ll
; rust-analyzer-rs/optimized/2mbx5ptcpq6fo7sc.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i1 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i64
  %3 = shl nuw nsw i64 %2, 48
  %4 = select i1 %0, i64 72057594037927936, i64 0
  %5 = or disjoint i64 %3, %4
  ret i64 %5
}

; 4 occurrences:
; llvm/optimized/LegalizerHelper.cpp.ll
; llvm/optimized/SelectionDAG.cpp.ll
; verilator/optimized/V3Config.cpp.ll
; wireshark/optimized/tvbuff.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i1 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i64
  %3 = shl nuw nsw i64 %2, 32
  %4 = select i1 %0, i64 1099511627776, i64 0
  %5 = or disjoint i64 %4, %3
  ret i64 %5
}

attributes #0 = { nounwind }
