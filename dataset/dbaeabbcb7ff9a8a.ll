
; 5 occurrences:
; openvdb/optimized/FastSweeping.cc.ll
; openvdb/optimized/LevelSetMeasure.cc.ll
; openvdb/optimized/LevelSetRebuild.cc.ll
; openvdb/optimized/RayTracer.cc.ll
; openvdb/optimized/VolumeToMesh.cc.ll
; Function Attrs: nounwind
define i64 @func000000000000000b(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 4095
  %3 = lshr i32 %2, 7
  %4 = and i32 %3, 31
  %5 = or disjoint i32 %4, %0
  %6 = zext nneg i32 %5 to i64
  ret i64 %6
}

; 4 occurrences:
; icu/optimized/collationbuilder.ll
; z3/optimized/sat_aig_cuts.cpp.ll
; z3/optimized/sat_bcd.cpp.ll
; z3/optimized/smtfd_solver.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 2531011
  %3 = lshr i32 %2, 16
  %4 = and i32 %3, 32767
  %5 = or disjoint i32 %4, %0
  %6 = zext nneg i32 %5 to i64
  ret i64 %6
}

attributes #0 = { nounwind }
