
; 11 occurrences:
; imgui/optimized/imgui_demo.cpp.ll
; linux/optimized/i915_gem_execbuffer.ll
; openvdb/optimized/LevelSetTracker.cc.ll
; openvdb/optimized/PoissonSolver.cc.ll
; openvdb/optimized/TopologyToLevelSet.cc.ll
; postgres/optimized/nodeSort.ll
; qemu/optimized/nbd_server.c.ll
; slurm/optimized/squeue.ll
; typst-rs/optimized/40w6rezair915kkd.ll
; yosys/optimized/extract_fa.ll
; yosys/optimized/firrtl.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i1 %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, 16
  %3 = zext nneg i16 %2 to i32
  %4 = or disjoint i32 %3, 4
  %5 = select i1 %0, i32 %4, i32 %3
  ret i32 %5
}

attributes #0 = { nounwind }
