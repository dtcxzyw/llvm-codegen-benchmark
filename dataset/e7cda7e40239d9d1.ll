
; 6 occurrences:
; abseil-cpp/optimized/charset_test.cc.ll
; linux/optimized/pci-acpi.ll
; llvm/optimized/CGDebugInfo.cpp.ll
; llvm/optimized/RISCVInstrInfo.cpp.ll
; qemu/optimized/source_s_addMagsF16.c.ll
; spike/optimized/s_addMagsF16.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i8 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i8
  %3 = and i8 %2, 31
  %4 = icmp eq i8 %3, %0
  ret i1 %4
}

; 2 occurrences:
; linux/optimized/therm_throt.ll
; qemu/optimized/hw_tpm_tpm_tis_common.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i8 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i8
  %3 = and i8 %2, 7
  %4 = icmp ugt i8 %3, %0
  ret i1 %4
}

; 17 occurrences:
; llvm/optimized/DeadArgumentElimination.cpp.ll
; llvm/optimized/MsgPackDocument.cpp.ll
; llvm/optimized/RangedConstraintManager.cpp.ll
; openvdb/optimized/Diagnostics.cc.ll
; openvdb/optimized/FastSweeping.cc.ll
; openvdb/optimized/Filter.cc.ll
; openvdb/optimized/LevelSetRebuild.cc.ll
; openvdb/optimized/LevelSetTracker.cc.ll
; openvdb/optimized/Mask.cc.ll
; openvdb/optimized/Merge.cc.ll
; openvdb/optimized/MultiResGrid.cc.ll
; openvdb/optimized/PoissonSolver.cc.ll
; openvdb/optimized/TopologyToLevelSet.cc.ll
; openvdb/optimized/ValueTransformer.cc.ll
; openvdb/optimized/VolumeToMesh.cc.ll
; velox/optimized/GreatestLeast.cpp.ll
; verilator/optimized/V3SplitVar.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i8 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i8
  %3 = and i8 %2, 1
  %4 = icmp samesign ult i8 %3, %0
  ret i1 %4
}

; 13 occurrences:
; llvm/optimized/DeclBase.cpp.ll
; openvdb/optimized/Diagnostics.cc.ll
; openvdb/optimized/FastSweeping.cc.ll
; openvdb/optimized/Filter.cc.ll
; openvdb/optimized/LevelSetRebuild.cc.ll
; openvdb/optimized/LevelSetTracker.cc.ll
; openvdb/optimized/Mask.cc.ll
; openvdb/optimized/Merge.cc.ll
; openvdb/optimized/MultiResGrid.cc.ll
; openvdb/optimized/PoissonSolver.cc.ll
; openvdb/optimized/TopologyToLevelSet.cc.ll
; openvdb/optimized/VolumeToMesh.cc.ll
; velox/optimized/GreatestLeast.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i8 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i8
  %3 = and i8 %2, 1
  %4 = icmp samesign ugt i8 %3, %0
  ret i1 %4
}

; 1 occurrences:
; linux/optimized/pci-acpi.ll
; Function Attrs: nounwind
define i1 @func0000000000000019(i8 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i8
  %3 = and i8 %2, 15
  %4 = icmp samesign uge i8 %3, %0
  ret i1 %4
}

attributes #0 = { nounwind }
