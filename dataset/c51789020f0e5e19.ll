
; 9 occurrences:
; imgui/optimized/imgui_demo.cpp.ll
; openvdb/optimized/LevelSetTracker.cc.ll
; openvdb/optimized/MultiResGrid.cc.ll
; openvdb/optimized/PoissonSolver.cc.ll
; openvdb/optimized/TopologyToLevelSet.cc.ll
; postgres/optimized/nodeSort.ll
; slurm/optimized/squeue.ll
; yosys/optimized/extract_fa.ll
; yosys/optimized/firrtl.ll
; Function Attrs: nounwind
define i16 @func0000000000000004(i16 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = and i8 %2, 1
  %4 = zext nneg i8 %3 to i16
  %5 = trunc i8 %1 to i1
  %6 = select i1 %5, i16 %0, i16 %4
  ret i16 %6
}

attributes #0 = { nounwind }
