
; 17 occurrences:
; icu/optimized/collationiterator.ll
; openvdb/optimized/Diagnostics.cc.ll
; openvdb/optimized/FastSweeping.cc.ll
; openvdb/optimized/Filter.cc.ll
; openvdb/optimized/FindActiveValues.cc.ll
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
; Function Attrs: nounwind
define i1 @func0000000000000026(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 3
  %4 = and i32 %3, 3968
  %5 = add nsw i32 %1, %4
  %6 = icmp slt i32 %0, %5
  ret i1 %6
}

; 1 occurrences:
; openvdb/optimized/FindActiveValues.cc.ll
; Function Attrs: nounwind
define i1 @func000000000000002b(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 3
  %4 = and i32 %3, 536870784
  %5 = add nsw i32 %4, %1
  %6 = icmp sge i32 %0, %5
  ret i1 %6
}

; 2 occurrences:
; llvm/optimized/MachineInstr.cpp.ll
; php/optimized/zend_inheritance.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 14
  %4 = and i32 %3, 1
  %5 = add i32 %4, %1
  %6 = icmp ult i32 %0, %5
  ret i1 %6
}

; 6 occurrences:
; linux/optimized/tty_io.ll
; llvm/optimized/AArch64PostLegalizerLowering.cpp.ll
; php/optimized/php_reflection.ll
; php/optimized/zend_closures.ll
; php/optimized/zend_inheritance.ll
; z3/optimized/mpf.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 14
  %4 = and i32 %3, 1
  %5 = add i32 %4, %1
  %6 = icmp eq i32 %0, %5
  ret i1 %6
}

; 1 occurrences:
; abc/optimized/ifDsd.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 3
  %4 = and i32 %3, 31
  %5 = add i32 %1, %4
  %6 = icmp sgt i32 %0, %5
  ret i1 %6
}

; 1 occurrences:
; abc/optimized/ifDsd.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 3
  %4 = and i32 %3, 31
  %5 = add i32 %1, %4
  %6 = icmp slt i32 %0, %5
  ret i1 %6
}

; 1 occurrences:
; abc/optimized/ifCut.c.ll
; Function Attrs: nounwind
define i1 @func000000000000002a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 16
  %4 = and i32 %3, 255
  %5 = add nsw i32 %1, %4
  %6 = icmp sgt i32 %0, %5
  ret i1 %6
}

; 2 occurrences:
; clamav/optimized/infblock.c.ll
; quickjs/optimized/libunicode.ll
; Function Attrs: nounwind
define i1 @func0000000000000064(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 5
  %4 = and i32 %3, 31
  %5 = add nuw nsw i32 %1, %4
  %6 = icmp ult i32 %0, %5
  ret i1 %6
}

; 1 occurrences:
; clamav/optimized/infblock.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000068(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 5
  %4 = and i32 %3, 31
  %5 = add nuw nsw i32 %1, %4
  %6 = icmp ugt i32 %0, %5
  ret i1 %6
}

; 2 occurrences:
; llvm/optimized/CGExpr.cpp.ll
; llvm/optimized/CodeGenTBAA.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000061(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 16
  %4 = and i32 %3, 32767
  %5 = add nuw nsw i32 %4, %1
  %6 = icmp eq i32 %0, %5
  ret i1 %6
}

; 2 occurrences:
; linux/optimized/interrupt.ll
; llvm/optimized/SemaDeclAttr.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000074(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 21
  %4 = and i32 %3, 1
  %5 = add nuw nsw i32 %4, %1
  %6 = icmp samesign ult i32 %0, %5
  ret i1 %6
}

; 1 occurrences:
; llvm/optimized/AArch64PostLegalizerLowering.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 3
  %4 = and i32 %3, 65535
  %5 = add i32 %4, %1
  %6 = icmp ne i32 %0, %5
  ret i1 %6
}

; 1 occurrences:
; linux/optimized/cacheinfo.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 14
  %4 = and i32 %3, 4095
  %5 = add i32 %1, %4
  %6 = icmp ugt i32 %0, %5
  ret i1 %6
}

; 1 occurrences:
; z3/optimized/mpf.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000009(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 15
  %4 = and i32 %3, 65535
  %5 = add i32 %1, %4
  %6 = icmp uge i32 %0, %5
  ret i1 %6
}

; 1 occurrences:
; lua/optimized/ldebug.ll
; Function Attrs: nounwind
define i1 @func0000000000000078(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 16
  %4 = and i32 %3, 255
  %5 = add nuw nsw i32 %1, %4
  %6 = icmp samesign ugt i32 %0, %5
  ret i1 %6
}

attributes #0 = { nounwind }
