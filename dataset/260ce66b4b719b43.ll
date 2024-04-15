
; 13 occurrences:
; darktable/optimized/introspection_toneequal.c.ll
; openvdb/optimized/FastSweeping.cc.ll
; openvdb/optimized/LevelSetFracture.cc.ll
; openvdb/optimized/LevelSetRebuild.cc.ll
; openvdb/optimized/LevelSetSphere.cc.ll
; openvdb/optimized/MultiResGrid.cc.ll
; openvdb/optimized/PoissonSolver.cc.ll
; openvdb/optimized/TopologyToLevelSet.cc.ll
; openvdb/optimized/VolumeAdvect.cc.ll
; openvdb/optimized/VolumeToMesh.cc.ll
; openvdb/optimized/points.cc.ll
; rocksdb/optimized/filter_policy.cc.ll
; wireshark/optimized/packet-ubx-gps_l1_lnav.c.ll
; Function Attrs: nounwind
define double @func0000000000000000(i32 %0) #0 {
entry:
  %1 = shl i32 %0, 16
  %2 = uitofp i32 %1 to double
  %3 = fmul double %2, 0x3EF0000000000000
  ret double %3
}

; 4 occurrences:
; abc/optimized/SimpSolver.cpp.ll
; abc/optimized/SimpSolver2.cpp.ll
; cvc5/optimized/SimpSolver.cc.ll
; yosys/optimized/SimpSolver.ll
; Function Attrs: nounwind
define double @func0000000000000006(i64 %0) #0 {
entry:
  %1 = shl nuw nsw i64 %0, 2
  %2 = uitofp i64 %1 to double
  %3 = fmul double %2, 0x3EB0000000000000
  ret double %3
}

; 1 occurrences:
; wireshark/optimized/proto.c.ll
; Function Attrs: nounwind
define double @func0000000000000004(i32 %0) #0 {
entry:
  %1 = shl nuw i32 %0, 16
  %2 = uitofp i32 %1 to double
  %3 = fmul double %2, 0x3DF0000000000000
  ret double %3
}

; 1 occurrences:
; pbrt-v4/optimized/aggregates.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000002(i64 %0) #0 {
entry:
  %1 = shl nsw i64 %0, 5
  %2 = uitofp i64 %1 to float
  %3 = fmul float %2, 0x3EB0000000000000
  ret float %3
}

attributes #0 = { nounwind }
