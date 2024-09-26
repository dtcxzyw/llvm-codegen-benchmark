
; 27 occurrences:
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
; Function Attrs: nounwind
define i1 @func0000000000000058(ptr %0, i1 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 5
  %4 = icmp eq i32 %3, 0
  %5 = or i1 %4, %1
  %6 = icmp ne ptr %0, null
  %7 = or i1 %6, %5
  ret i1 %7
}

; 5 occurrences:
; imgui/optimized/imgui.cpp.ll
; libwebp/optimized/webp_dec.c.ll
; nuklear/optimized/unity.c.ll
; php/optimized/zend_API.ll
; php/optimized/zend_builtin_functions.ll
; Function Attrs: nounwind
define i1 @func0000000000000302(ptr %0, i1 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 196608
  %4 = icmp ne i32 %3, 131072
  %5 = or i1 %4, %1
  %6 = icmp eq ptr %0, null
  %7 = or i1 %6, %5
  ret i1 %7
}

; 4 occurrences:
; clamav/optimized/readdb.c.ll
; icu/optimized/ucnv_err.ll
; imgui/optimized/imgui.cpp.ll
; llvm/optimized/RetainCountChecker.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000044(i1 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 768
  %4 = icmp eq i32 %3, 0
  %5 = or i1 %4, %0
  %6 = icmp eq ptr %1, null
  %7 = or i1 %5, %6
  ret i1 %7
}

; 4 occurrences:
; imgui/optimized/imgui.cpp.ll
; llvm/optimized/SemaDecl.cpp.ll
; nuklear/optimized/unity.c.ll
; wireshark/optimized/packet-ieee80211.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000042(ptr %0, i1 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 88
  %4 = icmp eq i32 %3, 0
  %5 = or i1 %4, %1
  %6 = icmp eq ptr %0, null
  %7 = or i1 %6, %5
  ret i1 %7
}

; 4 occurrences:
; imgui/optimized/imgui.cpp.ll
; llvm/optimized/Instructions.cpp.ll
; llvm/optimized/Scope.cpp.ll
; z3/optimized/bv_rewriter.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000304(i1 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 255
  %4 = icmp ne i32 %3, 14
  %5 = or i1 %4, %0
  %6 = icmp eq ptr %1, null
  %7 = or i1 %5, %6
  ret i1 %7
}

attributes #0 = { nounwind }
