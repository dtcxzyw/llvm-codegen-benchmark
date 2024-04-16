
; 26 occurrences:
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
; Function Attrs: nounwind
define i16 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 32768
  %3 = or i32 %2, %0
  %4 = trunc i32 %3 to i16
  %5 = add i16 %4, 1
  ret i16 %5
}

; 1 occurrences:
; php/optimized/uuencode.ll
; Function Attrs: nounwind
define i8 @func0000000000000013(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 48
  %3 = or disjoint i32 %2, %0
  %4 = trunc i32 %3 to i8
  %5 = add nuw nsw i8 %4, 32
  ret i8 %5
}

; 1 occurrences:
; redis/optimized/geohash.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 65535
  %3 = or disjoint i64 %2, %0
  %4 = trunc i64 %3 to i32
  %5 = add i32 %4, 1
  ret i32 %5
}

; 1 occurrences:
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000011(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 240
  %3 = or disjoint i32 %2, %0
  %4 = trunc i32 %3 to i16
  %5 = add nsw i16 %4, -1
  ret i16 %5
}

attributes #0 = { nounwind }
