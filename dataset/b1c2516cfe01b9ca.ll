
; 52 occurrences:
; abc/optimized/satSolver.c.ll
; abc/optimized/satSolver3.c.ll
; abc/optimized/solver.c.ll
; brotli/optimized/encode.c.ll
; darktable/optimized/amaze.cc.ll
; darktable/optimized/introspection_demosaic.c.ll
; git/optimized/grep.ll
; linux/optimized/p4.ll
; linux/optimized/sr.ll
; linux/optimized/uhci-hcd.ll
; linux/optimized/xstate.ll
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; mitsuba3/optimized/x86rapass.cpp.ll
; ocio/optimized/CPUProcessor.cpp.ll
; ocio/optimized/CTFTransform.cpp.ll
; ocio/optimized/Lut1DOpCPU.cpp.ll
; ocio/optimized/Lut1DOpData.cpp.ll
; openexr/optimized/ImfAcesFile.cpp.ll
; openexr/optimized/ImfCRgbaFile.cpp.ll
; openexr/optimized/ImfCompositeDeepScanLine.cpp.ll
; openexr/optimized/ImfConvert.cpp.ll
; openexr/optimized/ImfDwaCompressor.cpp.ll
; openexr/optimized/ImfLut.cpp.ll
; openexr/optimized/ImfMisc.cpp.ll
; openexr/optimized/ImfRgbaYca.cpp.ll
; openexr/optimized/ImfScanLineInputFile.cpp.ll
; openexr/optimized/internal_dwa.c.ll
; openexr/optimized/pack.c.ll
; openexr/optimized/unpack.c.ll
; openvdb/optimized/Archive.cc.ll
; openvdb/optimized/FastSweeping.cc.ll
; openvdb/optimized/Half.cc.ll
; openvdb/optimized/LevelSetFracture.cc.ll
; openvdb/optimized/LevelSetSphere.cc.ll
; openvdb/optimized/MultiResGrid.cc.ll
; openvdb/optimized/PoissonSolver.cc.ll
; openvdb/optimized/TopologyToLevelSet.cc.ll
; openvdb/optimized/VolumeAdvect.cc.ll
; openvdb/optimized/points.cc.ll
; php/optimized/hash_haval.ll
; php/optimized/zend_inference.ll
; php/optimized/zip.ll
; qemu/optimized/hw_net_pcnet.c.ll
; qemu/optimized/hw_scsi_mptsas.c.ll
; qemu/optimized/linux-user_mmap.c.ll
; redis/optimized/quicklist.ll
; verilator/optimized/V3CCtors.cpp.ll
; verilator/optimized/V3Order.cpp.ll
; verilator/optimized/V3Randomize.cpp.ll
; wireshark/optimized/commview.c.ll
; wireshark/optimized/packet-ixveriwave.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 248
  %3 = or i32 %2, %0
  %4 = or i32 %3, 2
  ret i32 %4
}

; 1 occurrences:
; php/optimized/zend_inference.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 1
  %3 = or i32 %2, %0
  %4 = or i32 %3, -520093698
  ret i32 %4
}

attributes #0 = { nounwind }
