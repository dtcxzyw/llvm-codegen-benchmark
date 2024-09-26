
; 7 occurrences:
; llvm/optimized/AutoUpgrade.cpp.ll
; llvm/optimized/DAGCombiner.cpp.ll
; llvm/optimized/OperatorPrecedence.cpp.ll
; llvm/optimized/RISCVISelDAGToDAG.cpp.ll
; nix/optimized/derivation-goal.ll
; openjdk/optimized/shenandoahBarrierSetAssembler_x86.ll
; openvdb/optimized/LevelSetFracture.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i1 %1) #0 {
entry:
  %2 = xor i1 %1, true
  %3 = or i1 %2, %0
  %4 = select i1 %3, i32 2, i32 1
  ret i32 %4
}

attributes #0 = { nounwind }
