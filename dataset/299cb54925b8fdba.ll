
; 18 occurrences:
; bullet3/optimized/b3OpenCLUtils.ll
; freetype/optimized/ftbase.c.ll
; git/optimized/refs.ll
; linux/optimized/i915_gem_ttm_move.ll
; linux/optimized/nl80211.ll
; llvm/optimized/Darwin.cpp.ll
; llvm/optimized/MCExpr.cpp.ll
; llvm/optimized/OpenBSD.cpp.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; llvm/optimized/SemaDecl.cpp.ll
; llvm/optimized/SemaOverload.cpp.ll
; minetest/optimized/nodemetadata.cpp.ll
; mitsuba3/optimized/volpath.cpp.ll
; openusd/optimized/expressionVariablesSource.cpp.ll
; php/optimized/zend_API.ll
; proj/optimized/topocentric.cpp.ll
; slurm/optimized/gres_select_filter.ll
; verilator/optimized/V3LinkDot.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i1 %0, ptr %1) #0 {
entry:
  %.not = icmp eq ptr %1, null
  %2 = or i1 %.not, %0
  ret i1 %2
}

; 35 occurrences:
; llvm/optimized/CGCall.cpp.ll
; llvm/optimized/LoopDistribute.cpp.ll
; llvm/optimized/TargetLowering.cpp.ll
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
; postgres/optimized/user.ll
; wasmtime-rs/optimized/16qf4j2oevjc61uc.ll
; wasmtime-rs/optimized/1bz8ofzmdclmzhoz.ll
; wasmtime-rs/optimized/37pex3k1sj15o95m.ll
; z3/optimized/expr2polynomial.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(i1 %0, ptr %1) #0 {
entry:
  %2 = icmp ne ptr %1, null
  %3 = or i1 %2, %0
  ret i1 %3
}

attributes #0 = { nounwind }
