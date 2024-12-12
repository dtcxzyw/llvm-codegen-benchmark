
; 12 occurrences:
; llvm/optimized/AArch64ISelLowering.cpp.ll
; llvm/optimized/DAGCombiner.cpp.ll
; llvm/optimized/LegalizeDAG.cpp.ll
; llvm/optimized/RISCVISelDAGToDAG.cpp.ll
; llvm/optimized/SelectionDAG.cpp.ll
; llvm/optimized/SelectionDAGISel.cpp.ll
; llvm/optimized/X86ISelDAGToDAG.cpp.ll
; opencv/optimized/fast_marching.cpp.ll
; opencv/optimized/finder_pattern_finder.cpp.ll
; openspiel/optimized/checkers.cc.ll
; openspiel/optimized/colored_trails.cc.ll
; redis/optimized/db.ll
; Function Attrs: nounwind
define i1 @func0000000000000146(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = icmp sgt i32 %0, 0
  %4 = and i1 %3, %2
  %5 = icmp slt i32 %0, %1
  %6 = and i1 %5, %4
  ret i1 %6
}

; 1 occurrences:
; llvm/optimized/AArch64ISelLowering.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000c6(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = icmp slt i32 %0, 0
  %4 = and i1 %3, %2
  %5 = icmp slt i32 %0, %1
  %6 = and i1 %5, %4
  ret i1 %6
}

; 2 occurrences:
; llvm/optimized/EarlyIfConversion.cpp.ll
; z3/optimized/pb_solver.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000181(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = icmp ne i32 %0, -1
  %4 = and i1 %3, %2
  %5 = icmp eq i32 %0, %1
  %6 = and i1 %5, %4
  ret i1 %6
}

; 1 occurrences:
; llvm/optimized/DAGCombiner.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000184(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = icmp ne i32 %0, 1
  %4 = and i1 %3, %2
  %5 = icmp ult i32 %0, %1
  %6 = and i1 %5, %4
  ret i1 %6
}

; 1 occurrences:
; z3/optimized/pb_solver.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000018c(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = icmp ne i32 %0, 0
  %4 = and i1 %3, %2
  %5 = icmp ne i32 %0, %1
  %6 = and i1 %5, %4
  ret i1 %6
}

; 2 occurrences:
; opencv/optimized/charuco.cpp.ll
; opencv/optimized/tree.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000014a(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = icmp sgt i32 %0, -1
  %4 = and i1 %3, %2
  %5 = icmp sgt i32 %0, %1
  %6 = and i1 %5, %4
  ret i1 %6
}

attributes #0 = { nounwind }
