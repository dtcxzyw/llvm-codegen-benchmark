
; 2 occurrences:
; icu/optimized/unistr.ll
; mitsuba3/optimized/x86instapi.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 248
  %4 = icmp eq i32 %3, 136
  %5 = zext i1 %4 to i32
  %6 = or i32 %1, %5
  %7 = or i32 %6, %0
  ret i32 %7
}

; 4 occurrences:
; minetest/optimized/CIrrDeviceSDL.cpp.ll
; postgres/optimized/tsvector.ll
; tokio-rs/optimized/1rl1r5ea6bzd5c9z.ll
; tokio-rs/optimized/5cdni0zdopovrkgi.ll
; Function Attrs: nounwind
define i8 @func0000000000000063(i8 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 3
  %4 = icmp ne i32 %3, 0
  %5 = zext i1 %4 to i8
  %6 = or disjoint i8 %1, %5
  %7 = or disjoint i8 %6, %0
  ret i8 %7
}

; 8 occurrences:
; linux/optimized/intel_psr.ll
; qemu/optimized/hw_display_virtio-gpu-base.c.ll
; spike/optimized/f128_to_f16.ll
; spike/optimized/f128_to_f32.ll
; spike/optimized/f128_to_f64.ll
; spike/optimized/f32_to_f16.ll
; spike/optimized/f64_to_f16.ll
; spike/optimized/f64_to_f32.ll
; Function Attrs: nounwind
define i64 @func0000000000000060(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 130
  %4 = icmp ne i32 %3, 0
  %5 = zext i1 %4 to i64
  %6 = or i64 %5, %1
  %7 = or i64 %6, %0
  ret i64 %7
}

; 2 occurrences:
; linux/optimized/open.ll
; qemu/optimized/hw_net_can_ctucan_core.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000b(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 32752
  %4 = icmp eq i32 %3, 0
  %5 = zext i1 %4 to i32
  %6 = or disjoint i32 %1, %5
  %7 = or disjoint i32 %0, %6
  ret i32 %7
}

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
define i16 @func0000000000000009(i16 %0, i16 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 1023
  %4 = icmp eq i32 %3, 0
  %5 = zext i1 %4 to i16
  %6 = or i16 %1, %5
  %7 = or disjoint i16 %6, %0
  ret i16 %7
}

; 1 occurrences:
; spike/optimized/csrs.ll
; Function Attrs: nounwind
define i64 @func0000000000000062(i64 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = and i8 %2, 24
  %4 = icmp ne i8 %3, 16
  %5 = zext i1 %4 to i64
  %6 = or disjoint i64 %1, %5
  %7 = or i64 %6, %0
  ret i64 %7
}

; 1 occurrences:
; imgui/optimized/imgui_tables.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 17408
  %4 = icmp eq i32 %3, 16384
  %5 = zext i1 %4 to i32
  %6 = or disjoint i32 %1, %5
  %7 = or i32 %0, %6
  ret i32 %7
}

attributes #0 = { nounwind }
