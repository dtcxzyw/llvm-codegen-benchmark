
; 9 occurrences:
; abc/optimized/aigRet.c.ll
; abc/optimized/dauNpn2.c.ll
; abc/optimized/ifTune.c.ll
; glslang/optimized/hlslParseHelper.cpp.ll
; linux/optimized/intel_engine_cs.ll
; luau/optimized/CodeGenUtils.cpp.ll
; luau/optimized/lvmexecute.cpp.ll
; openjdk/optimized/cmspack.ll
; qemu/optimized/hw_net_cadence_gem.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 27
  %3 = and i32 %2, 2
  %4 = add nuw nsw i32 %0, %3
  %5 = shl nuw nsw i32 %4, 2
  ret i32 %5
}

; 8 occurrences:
; openvdb/optimized/FastSweeping.cc.ll
; openvdb/optimized/Filter.cc.ll
; openvdb/optimized/LevelSetFilter.cc.ll
; openvdb/optimized/LevelSetMorph.cc.ll
; openvdb/optimized/LevelSetRebuild.cc.ll
; openvdb/optimized/MultiResGrid.cc.ll
; openvdb/optimized/VolumeAdvect.cc.ll
; openvdb/optimized/VolumeToMesh.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %0, 3
  %.mask = and i32 %1, 56
  %3 = add i32 %.mask, %2
  ret i32 %3
}

; 2 occurrences:
; abc/optimized/lpkAbcMux.c.ll
; llvm/optimized/MicrosoftMangle.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 17
  %3 = and i32 %2, 8191
  %4 = add nsw i32 %0, %3
  %5 = shl nsw i32 %4, 16
  ret i32 %5
}

; 1 occurrences:
; llvm/optimized/ASTReaderStmt.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 18
  %3 = and i32 %2, 1
  %4 = add i32 %0, %3
  %5 = shl i32 %4, 3
  ret i32 %5
}

; 1 occurrences:
; opencv/optimized/merge.dispatch.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %0, 3
  %.mask = and i32 %1, 4088
  %3 = add i32 %.mask, %2
  ret i32 %3
}

attributes #0 = { nounwind }
