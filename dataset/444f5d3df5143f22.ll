
; 1 occurrences:
; qemu/optimized/hw_nvme_ctrl.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000017(i32 %0) #0 {
entry:
  %1 = and i32 %0, -2
  %2 = add i32 %1, 2
  %3 = zext nneg i32 %2 to i64
  ret i64 %3
}

; 27 occurrences:
; abc/optimized/abcDfs.c.ll
; abc/optimized/abcReconv.c.ll
; abc/optimized/abcTiming.c.ll
; abc/optimized/ivyDfs.c.ll
; hermes/optimized/BigIntSupport.cpp.ll
; luajit/optimized/lj_state.ll
; luajit/optimized/lj_state_dyn.ll
; openvdb/optimized/Diagnostics.cc.ll
; openvdb/optimized/FastSweeping.cc.ll
; openvdb/optimized/Filter.cc.ll
; openvdb/optimized/LevelSetFracture.cc.ll
; openvdb/optimized/LevelSetRebuild.cc.ll
; openvdb/optimized/LevelSetSphere.cc.ll
; openvdb/optimized/LevelSetTracker.cc.ll
; openvdb/optimized/Mask.cc.ll
; openvdb/optimized/Merge.cc.ll
; openvdb/optimized/MultiResGrid.cc.ll
; openvdb/optimized/PoissonSolver.cc.ll
; openvdb/optimized/TopologyToLevelSet.cc.ll
; openvdb/optimized/VolumeAdvect.cc.ll
; openvdb/optimized/VolumeToMesh.cc.ll
; openvdb/optimized/points.cc.ll
; z3/optimized/model_based_opt.cpp.ll
; z3/optimized/pattern_inference.cpp.ll
; z3/optimized/pb_constraint.cpp.ll
; z3/optimized/state_graph.cpp.ll
; z3/optimized/theory_special_relations.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000001f(i32 %0) #0 {
entry:
  %1 = lshr i32 %0, 3
  %2 = and i32 %1, 536870908
  %3 = add nuw nsw i32 %2, 4
  %4 = zext nneg i32 %3 to i64
  ret i64 %4
}

; 1 occurrences:
; darktable/optimized/Cr2sRawInterpolator.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000002b(i32 %0) #0 {
entry:
  %1 = add i32 %0, -4
  %2 = zext nneg i32 %1 to i64
  ret i64 %2
}

; 2 occurrences:
; abc/optimized/aigMffc.c.ll
; abc/optimized/bbrNtbdd.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000018(i32 %0) #0 {
entry:
  %1 = and i32 %0, -64
  %2 = add i32 %1, -64
  %3 = zext i32 %2 to i64
  ret i64 %3
}

; 1 occurrences:
; oiio/optimized/rlainput.cpp.ll
; Function Attrs: nounwind
define i24 @func000000000000000f(i16 %0) #0 {
entry:
  %1 = and i16 %0, -8
  %2 = add i16 %1, -16
  %3 = zext nneg i16 %2 to i24
  ret i24 %3
}

attributes #0 = { nounwind }
