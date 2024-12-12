
; 28 occurrences:
; clamav/optimized/unpack.cpp.ll
; hdf5/optimized/H5Tconv_integer.c.ll
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
; Function Attrs: nounwind
define i1 @func00000000000000c1(i32 %0, i32 %1) #0 {
entry:
  %2 = sub nuw nsw i32 126, %1
  %3 = shl nuw i32 1, %2
  %4 = and i32 %0, %3
  %5 = icmp eq i32 %4, 0
  ret i1 %5
}

; 1 occurrences:
; clamav/optimized/arcread.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = sub i32 12, %1
  %3 = shl i32 8, %2
  %4 = and i32 %0, %3
  %5 = icmp eq i32 %4, 0
  ret i1 %5
}

; 4 occurrences:
; arrow/optimized/float16.cc.ll
; clamav/optimized/unpack.cpp.ll
; wireshark/optimized/msg_dlmap.c.ll
; wireshark/optimized/msg_ulmap.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(i32 %0, i32 %1) #0 {
entry:
  %2 = sub nsw i32 16, %1
  %3 = shl i32 16384, %2
  %4 = and i32 %0, %3
  %5 = icmp eq i32 %4, 0
  ret i1 %5
}

attributes #0 = { nounwind }
