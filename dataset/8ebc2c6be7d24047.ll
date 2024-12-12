
; 16 occurrences:
; darktable/optimized/IiqDecoder.cpp.ll
; gromacs/optimized/gmx_wham.cpp.ll
; icu/optimized/gregocal.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; llvm/optimized/DAGCombiner.cpp.ll
; llvm/optimized/LegalizeDAG.cpp.ll
; llvm/optimized/RISCVISelDAGToDAG.cpp.ll
; llvm/optimized/SelectionDAG.cpp.ll
; llvm/optimized/SelectionDAGISel.cpp.ll
; llvm/optimized/X86ISelDAGToDAG.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; opencv/optimized/AKAZEFeatures.cpp.ll
; opencv/optimized/gms.cpp.ll
; opencv/optimized/seam_finders.cpp.ll
; openjdk/optimized/cmscgats.ll
; verilator/optimized/V3Number.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = freeze i32 %2
  %4 = icmp slt i32 %1, %3
  %5 = and i1 %0, %4
  ret i1 %5
}

; 1 occurrences:
; verilator/optimized/V3Number.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000007(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = freeze i32 %2
  %4 = icmp sle i32 %1, %3
  %5 = and i1 %0, %4
  ret i1 %5
}

; 5 occurrences:
; llvm/optimized/MachineInstr.cpp.ll
; llvm/optimized/ReachingDefAnalysis.cpp.ll
; openmpi/optimized/coll_adapt_ireduce.ll
; openspiel/optimized/2048.cc.ll
; wasmtime-rs/optimized/377rrvl9zeztt32x.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = freeze i32 %2
  %4 = icmp eq i32 %1, %3
  %5 = and i1 %0, %4
  ret i1 %5
}

; 2 occurrences:
; llvm/optimized/LoopUnrollPass.cpp.ll
; z3/optimized/lp_primal_core_solver.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = freeze i32 %2
  %4 = icmp ult i32 %1, %3
  %5 = and i1 %4, %0
  ret i1 %5
}

; 4 occurrences:
; gromacs/optimized/dorglq.cpp.ll
; gromacs/optimized/dorgqr.cpp.ll
; gromacs/optimized/sorglq.cpp.ll
; gromacs/optimized/sorgqr.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = freeze i32 %2
  %4 = icmp samesign ult i32 %1, %3
  %5 = and i1 %0, %4
  ret i1 %5
}

; 2 occurrences:
; opencv/optimized/detector.cpp.ll
; openspiel/optimized/Moves.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = freeze i32 %2
  %4 = icmp sgt i32 %1, %3
  %5 = and i1 %0, %4
  ret i1 %5
}

attributes #0 = { nounwind }
