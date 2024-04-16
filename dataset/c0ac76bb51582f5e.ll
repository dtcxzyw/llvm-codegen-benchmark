
; 19 occurrences:
; graphviz/optimized/arrows.c.ll
; hermes/optimized/JSProxy.cpp.ll
; hyperscan/optimized/ng_asserts.cpp.ll
; icu/optimized/gregocal.ll
; imgui/optimized/imgui.cpp.ll
; imgui/optimized/imgui_widgets.cpp.ll
; jemalloc/optimized/thread_event.ll
; jemalloc/optimized/thread_event.pic.ll
; jemalloc/optimized/thread_event.sym.ll
; linux/optimized/8139too.ll
; linux/optimized/keyboard.ll
; meshlab/optimized/miniz.c.ll
; openexr/optimized/ImfScanLineInputFile.cpp.ll
; php/optimized/zend_compile.ll
; php/optimized/zend_jit.ll
; redis/optimized/thread_event.ll
; redis/optimized/thread_event.sym.ll
; ruby/optimized/io.ll
; z3/optimized/dl_mk_unbound_compressor.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(i1 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 4
  %3 = icmp ne i32 %2, 0
  %4 = or i1 %3, %0
  ret i1 %4
}

; 37 occurrences:
; abseil-cpp/optimized/str_format_test.cc.ll
; cvc5/optimized/regexp_solver.cpp.ll
; imgui/optimized/imgui_widgets.cpp.ll
; mitsuba3/optimized/struct.cpp.ll
; openexr/optimized/ImfMultiPartInputFile.cpp.ll
; openvdb/optimized/Activate.cc.ll
; openvdb/optimized/Archive.cc.ll
; openvdb/optimized/ChangeBackground.cc.ll
; openvdb/optimized/Diagnostics.cc.ll
; openvdb/optimized/FastSweeping.cc.ll
; openvdb/optimized/Filter.cc.ll
; openvdb/optimized/FindActiveValues.cc.ll
; openvdb/optimized/LevelSetFilter.cc.ll
; openvdb/optimized/LevelSetFracture.cc.ll
; openvdb/optimized/LevelSetMeasure.cc.ll
; openvdb/optimized/LevelSetMorph.cc.ll
; openvdb/optimized/LevelSetRebuild.cc.ll
; openvdb/optimized/LevelSetSphere.cc.ll
; openvdb/optimized/LevelSetTracker.cc.ll
; openvdb/optimized/Mask.cc.ll
; openvdb/optimized/Merge.cc.ll
; openvdb/optimized/MultiResGrid.cc.ll
; openvdb/optimized/PoissonSolver.cc.ll
; openvdb/optimized/Prune.cc.ll
; openvdb/optimized/RayTracer.cc.ll
; openvdb/optimized/SignedFloodFill.cc.ll
; openvdb/optimized/TopologyToLevelSet.cc.ll
; openvdb/optimized/ValueTransformer.cc.ll
; openvdb/optimized/VectorTransformer.cc.ll
; openvdb/optimized/VolumeAdvect.cc.ll
; openvdb/optimized/VolumeToMesh.cc.ll
; openvdb/optimized/points.cc.ll
; php/optimized/logical_filters.ll
; php/optimized/pcre2_match.ll
; php/optimized/zend_compile.ll
; postgres/optimized/fe-trace.ll
; z3/optimized/aig.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i1 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 32
  %.not = icmp eq i32 %2, 0
  %3 = or i1 %.not, %0
  ret i1 %3
}

attributes #0 = { nounwind }
