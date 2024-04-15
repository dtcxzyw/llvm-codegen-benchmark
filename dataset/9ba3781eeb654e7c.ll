
; 1 occurrences:
; openvdb/optimized/PoissonSolver.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i8 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = or disjoint i64 %2, 4294967296
  %4 = trunc i8 %0 to i1
  %5 = select i1 %4, i64 %3, i64 %2
  ret i64 %5
}

; 10 occurrences:
; icu/optimized/numparse_impl.ll
; imgui/optimized/imgui_demo.cpp.ll
; openvdb/optimized/LevelSetTracker.cc.ll
; openvdb/optimized/PoissonSolver.cc.ll
; openvdb/optimized/TopologyToLevelSet.cc.ll
; postgres/optimized/explain.ll
; postgres/optimized/nodeSort.ll
; slurm/optimized/squeue.ll
; yosys/optimized/extract_fa.ll
; yosys/optimized/firrtl.ll
; Function Attrs: nounwind
define i16 @func000000000000000c(i8 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i16
  %3 = or disjoint i16 %2, 256
  %4 = trunc i8 %0 to i1
  %5 = select i1 %4, i16 %3, i16 %2
  ret i16 %5
}

attributes #0 = { nounwind }
