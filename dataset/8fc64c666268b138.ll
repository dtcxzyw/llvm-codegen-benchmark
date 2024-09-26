
; 2 occurrences:
; linux/optimized/r8169_main.ll
; qemu/optimized/tcg.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000d(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 247
  %3 = lshr i32 %2, 9
  %4 = and i32 %3, 8
  %5 = and i32 %0, 1
  %6 = or disjoint i32 %5, %4
  ret i32 %6
}

; 5 occurrences:
; openvdb/optimized/FastSweeping.cc.ll
; openvdb/optimized/LevelSetMeasure.cc.ll
; openvdb/optimized/LevelSetRebuild.cc.ll
; openvdb/optimized/RayTracer.cc.ll
; openvdb/optimized/VolumeToMesh.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 4095
  %3 = lshr i32 %2, 2
  %4 = and i32 %3, 992
  %5 = and i32 %0, 31744
  %6 = or disjoint i32 %4, %5
  ret i32 %6
}

; 6 occurrences:
; icu/optimized/collationbuilder.ll
; linux/optimized/vgacon.ll
; sqlite/optimized/sqlite3.ll
; z3/optimized/sat_aig_cuts.cpp.ll
; z3/optimized/sat_bcd.cpp.ll
; z3/optimized/smtfd_solver.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 511
  %3 = lshr i32 %2, 7
  %4 = and i32 %3, 2
  %5 = and i32 %0, 64
  %6 = or disjoint i32 %5, %4
  ret i32 %6
}

attributes #0 = { nounwind }
