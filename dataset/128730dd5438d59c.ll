
; 17 occurrences:
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
; php/optimized/ir_ra.ll
; Function Attrs: nounwind
define i1 @func0000000000000026(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 3
  %4 = and i32 %3, 3968
  %5 = add nsw i32 %1, %4
  %6 = icmp slt i32 %5, %0
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
  %6 = icmp sge i32 %5, %0
  ret i1 %6
}

; 5 occurrences:
; arrow/optimized/double-to-string.cc.ll
; double_conversion/optimized/double-to-string.cc.ll
; icu/optimized/collationiterator.ll
; openusd/optimized/double-to-string.cc.ll
; redis/optimized/ldebug.ll
; Function Attrs: nounwind
define i1 @func000000000000002a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 2
  %4 = and i32 %3, 1
  %5 = add nsw i32 %1, %4
  %6 = icmp sgt i32 %5, %0
  ret i1 %6
}

; 6 occurrences:
; abc/optimized/bblif.c.ll
; abc/optimized/giaCof.c.ll
; abc/optimized/giaGlitch.c.ll
; llvm/optimized/CGCall.cpp.ll
; lua/optimized/lcode.ll
; redis/optimized/ldebug.ll
; Function Attrs: nounwind
define i1 @func0000000000000066(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 2
  %4 = and i32 %3, 1073741820
  %5 = add nuw nsw i32 %1, %4
  %6 = icmp slt i32 %5, %0
  ret i1 %6
}

; 2 occurrences:
; glslang/optimized/linkValidate.cpp.ll
; wireshark/optimized/packet-ospf.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000b(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 18
  %4 = and i32 %3, 8191
  %5 = add i32 %1, %4
  %6 = icmp sge i32 %5, %0
  ret i1 %6
}

; 4 occurrences:
; linux/optimized/io_apic.ll
; llvm/optimized/MachineInstr.cpp.ll
; llvm/optimized/MachineVerifier.cpp.ll
; quickjs/optimized/libunicode.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 3
  %4 = and i32 %3, 8191
  %5 = add i32 %1, %4
  %6 = icmp ult i32 %5, %0
  ret i1 %6
}

; 3 occurrences:
; llvm/optimized/ParsedAttr.cpp.ll
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; Function Attrs: nounwind
define i1 @func0000000000000061(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 21
  %4 = and i32 %3, 1
  %5 = add nuw nsw i32 %4, %1
  %6 = icmp eq i32 %5, %0
  ret i1 %6
}

; 1 occurrences:
; llvm/optimized/ParsedAttr.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000069(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 21
  %4 = and i32 %3, 1
  %5 = add nuw nsw i32 %4, %1
  %6 = icmp uge i32 %5, %0
  ret i1 %6
}

; 1 occurrences:
; llvm/optimized/ParsedAttr.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000065(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 21
  %4 = and i32 %3, 1
  %5 = add nuw nsw i32 %4, %1
  %6 = icmp ule i32 %5, %0
  ret i1 %6
}

; 4 occurrences:
; linux/optimized/io_apic.ll
; linux/optimized/isoch.ll
; llvm/optimized/CGRecordLayoutBuilder.cpp.ll
; llvm/optimized/MachineInstr.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 3
  %4 = and i32 %3, 8191
  %5 = add i32 %1, %4
  %6 = icmp ugt i32 %5, %0
  ret i1 %6
}

; 2 occurrences:
; harfbuzz/optimized/hb-subset-plan.cc.ll
; llvm/optimized/CGExpr.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000064(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 16
  %4 = and i32 %3, 32767
  %5 = add nuw nsw i32 %4, %1
  %6 = icmp ult i32 %5, %0
  ret i1 %6
}

; 1 occurrences:
; llvm/optimized/X86FloatingPoint.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 3
  %4 = and i32 %3, 8191
  %5 = add i32 %4, %1
  %6 = icmp eq i32 %5, %0
  ret i1 %6
}

; 1 occurrences:
; llvm/optimized/SelectionDAGISel.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 4
  %4 = and i32 %3, 7
  %5 = add nsw i32 %1, %4
  %6 = icmp eq i32 %5, %0
  ret i1 %6
}

; 3 occurrences:
; linux/optimized/xhci-mem.ll
; luajit/optimized/lj_cparse.ll
; luajit/optimized/lj_cparse_dyn.ll
; Function Attrs: nounwind
define i1 @func0000000000000068(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 8
  %4 = and i32 %3, 255
  %5 = add nuw nsw i32 %1, %4
  %6 = icmp ugt i32 %5, %0
  ret i1 %6
}

; 4 occurrences:
; linux/optimized/cistpl.ll
; linux/optimized/e100.ll
; luajit/optimized/lj_cconv.ll
; luajit/optimized/lj_cconv_dyn.ll
; Function Attrs: nounwind
define i1 @func0000000000000078(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 2
  %4 = and i32 %3, 15
  %5 = add nuw nsw i32 %1, %4
  %6 = icmp samesign ugt i32 %5, %0
  ret i1 %6
}

; 1 occurrences:
; linux/optimized/xhci.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 8
  %4 = and i32 %3, 255
  %5 = add nsw i32 %1, %4
  %6 = icmp ugt i32 %5, %0
  ret i1 %6
}

; 1 occurrences:
; linux/optimized/e100.ll
; Function Attrs: nounwind
define i1 @func0000000000000074(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 1
  %4 = and i32 %3, 65535
  %5 = add nuw nsw i32 %1, %4
  %6 = icmp samesign ult i32 %5, %0
  ret i1 %6
}

; 1 occurrences:
; redis/optimized/ldebug.ll
; Function Attrs: nounwind
define i1 @func000000000000006a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 6
  %4 = and i32 %3, 255
  %5 = add nuw nsw i32 %1, %4
  %6 = icmp sgt i32 %5, %0
  ret i1 %6
}

; 2 occurrences:
; luajit/optimized/lj_snap.ll
; luajit/optimized/lj_snap_dyn.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 8
  %4 = and i32 %3, 255
  %5 = add nsw i32 %1, %4
  %6 = icmp ult i32 %5, %0
  ret i1 %6
}

attributes #0 = { nounwind }
