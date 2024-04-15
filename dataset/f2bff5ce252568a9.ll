
; 8 occurrences:
; brotli/optimized/decode.c.ll
; openexr/optimized/ImfHuf.cpp.ll
; postgres/optimized/ginentrypage.ll
; qemu/optimized/hw_audio_ac97.c.ll
; raylib/optimized/raudio.c.ll
; ruby/optimized/enum.ll
; wireshark/optimized/packet-fcoe.c.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000001(i8 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 1
  %3 = trunc i64 %2 to i8
  %4 = or disjoint i8 %0, %3
  ret i8 %4
}

; 33 occurrences:
; libsodium/optimized/libsodium_la-utils.ll
; linux/optimized/manage.ll
; linux/optimized/sd.ll
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
; openvdb/optimized/Archive.cc.ll
; openvdb/optimized/FastSweeping.cc.ll
; openvdb/optimized/Half.cc.ll
; openvdb/optimized/LevelSetSphere.cc.ll
; openvdb/optimized/MultiResGrid.cc.ll
; openvdb/optimized/PoissonSolver.cc.ll
; openvdb/optimized/TopologyToLevelSet.cc.ll
; openvdb/optimized/VolumeAdvect.cc.ll
; openvdb/optimized/points.cc.ll
; php/optimized/phar_object.ll
; postgres/optimized/ginentrypage.ll
; postgres/optimized/indextuple.ll
; postgres/optimized/nbtsearch.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i16 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 1023
  %3 = trunc i32 %2 to i16
  %4 = or i16 %3, %0
  ret i16 %4
}

; 1 occurrences:
; openvdb/optimized/LevelSetFracture.cc.ll
; Function Attrs: nounwind
define i16 @func0000000000000006(i16 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 1023
  %3 = trunc nuw nsw i32 %2 to i16
  %4 = or i16 %3, %0
  ret i16 %4
}

attributes #0 = { nounwind }
