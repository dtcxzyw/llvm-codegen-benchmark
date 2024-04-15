
; 8 occurrences:
; imgui/optimized/imgui_demo.cpp.ll
; openvdb/optimized/LevelSetTracker.cc.ll
; openvdb/optimized/PoissonSolver.cc.ll
; openvdb/optimized/TopologyToLevelSet.cc.ll
; postgres/optimized/nodeSort.ll
; slurm/optimized/squeue.ll
; yosys/optimized/extract_fa.ll
; yosys/optimized/firrtl.ll
; Function Attrs: nounwind
define i16 @func000000000000000c(i8 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 1
  %3 = zext nneg i8 %2 to i16
  %4 = or disjoint i16 %3, 256
  %5 = trunc i8 %0 to i1
  %6 = select i1 %5, i16 %4, i16 %3
  ret i16 %6
}

attributes #0 = { nounwind }
