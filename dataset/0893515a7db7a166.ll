
; 42 occurrences:
; imgui/optimized/imgui.cpp.ll
; llvm/optimized/BackendUtil.cpp.ll
; llvm/optimized/BuiltinGCs.cpp.ll
; llvm/optimized/SemaLookup.cpp.ll
; luajit/optimized/lj_ffrecord.ll
; luajit/optimized/lj_ffrecord_dyn.ll
; luajit/optimized/lj_ir.ll
; luajit/optimized/lj_ir_dyn.ll
; luajit/optimized/lj_record.ll
; luajit/optimized/lj_record_dyn.ll
; minetest/optimized/mapgen_v6.cpp.ll
; minetest/optimized/minimap.cpp.ll
; ocio/optimized/CPUProcessor.cpp.ll
; ocio/optimized/CTFTransform.cpp.ll
; ocio/optimized/Lut1DOpCPU.cpp.ll
; ocio/optimized/Lut1DOpData.cpp.ll
; openexr/optimized/ImfAcesFile.cpp.ll
; openexr/optimized/ImfCRgbaFile.cpp.ll
; openexr/optimized/ImfCompositeDeepScanLine.cpp.ll
; openexr/optimized/ImfConvert.cpp.ll
; openexr/optimized/ImfDwaCompressor.cpp.ll
; openexr/optimized/ImfInputFile.cpp.ll
; openexr/optimized/ImfLut.cpp.ll
; openexr/optimized/ImfMisc.cpp.ll
; openexr/optimized/ImfRgbaYca.cpp.ll
; openexr/optimized/ImfScanLineInputFile.cpp.ll
; openexr/optimized/internal_dwa.c.ll
; openexr/optimized/pack.c.ll
; openexr/optimized/unpack.c.ll
; openjdk/optimized/heapDumper.ll
; openusd/optimized/openexr-c.c.ll
; openvdb/optimized/Archive.cc.ll
; openvdb/optimized/FastSweeping.cc.ll
; openvdb/optimized/LevelSetFracture.cc.ll
; openvdb/optimized/LevelSetSphere.cc.ll
; openvdb/optimized/MultiResGrid.cc.ll
; openvdb/optimized/PoissonSolver.cc.ll
; openvdb/optimized/TopologyToLevelSet.cc.ll
; openvdb/optimized/VolumeAdvect.cc.ll
; openvdb/optimized/points.cc.ll
; qemu/optimized/hw_net_e1000.c.ll
; qemu/optimized/hw_pci_pcie.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000002(i32 %0) #0 {
entry:
  %1 = and i32 %0, 65535
  %2 = icmp eq i32 %1, 126
  %3 = zext i1 %2 to i16
  ret i16 %3
}

attributes #0 = { nounwind }
