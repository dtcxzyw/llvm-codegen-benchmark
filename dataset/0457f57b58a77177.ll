
; 36 occurrences:
; abc/optimized/amapRule.c.ll
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; linux/optimized/atkbd.ll
; linux/optimized/forcedeth.ll
; linux/optimized/fork.ll
; linux/optimized/insn-eval.ll
; linux/optimized/iommu.ll
; mitsuba3/optimized/x86assembler.cpp.ll
; oiio/optimized/ddsinput.cpp.ll
; openvdb/optimized/Diagnostics.cc.ll
; openvdb/optimized/FastSweeping.cc.ll
; openvdb/optimized/Filter.cc.ll
; openvdb/optimized/FindActiveValues.cc.ll
; openvdb/optimized/LevelSetFilter.cc.ll
; openvdb/optimized/LevelSetFracture.cc.ll
; openvdb/optimized/LevelSetMeasure.cc.ll
; openvdb/optimized/LevelSetMorph.cc.ll
; openvdb/optimized/LevelSetRebuild.cc.ll
; openvdb/optimized/LevelSetSphere.cc.ll
; openvdb/optimized/LevelSetTracker.cc.ll
; openvdb/optimized/Mask.cc.ll
; openvdb/optimized/Merge.cc.ll
; openvdb/optimized/MultiResGrid.cc.ll
; openvdb/optimized/PoissonSolver.cc.ll
; openvdb/optimized/RayTracer.cc.ll
; openvdb/optimized/TopologyToLevelSet.cc.ll
; openvdb/optimized/ValueTransformer.cc.ll
; openvdb/optimized/VolumeAdvect.cc.ll
; openvdb/optimized/VolumeToMesh.cc.ll
; openvdb/optimized/points.cc.ll
; pbrt-v4/optimized/aggregate.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; pbrt-v4/optimized/media.cpp.ll
; qemu/optimized/hw_usb_dev-serial.c.ll
; ruby/optimized/utf_16_32.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000001(i8 %0, i8 %1) #0 {
entry:
  %2 = shl i8 %1, 4
  %3 = and i8 %2, 48
  %4 = lshr i8 %0, 2
  %5 = and i8 %4, 15
  %6 = or disjoint i8 %5, %3
  ret i8 %6
}

; 10 occurrences:
; abc/optimized/giaIso.c.ll
; abseil-cpp/optimized/arg.cc.ll
; bullet3/optimized/b3Solver.ll
; cmake/optimized/xmltok.c.ll
; cpython/optimized/xmltok.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; linux/optimized/aspm.ll
; linux/optimized/fcntl.ll
; linux/optimized/hooks.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 1
  %3 = and i32 %2, 1
  %4 = shl nuw nsw i32 %0, 1
  %5 = and i32 %4, 6
  %6 = or disjoint i32 %5, %3
  ret i32 %6
}

; 6 occurrences:
; abc/optimized/giaIso.c.ll
; abc/optimized/mpmDsd.c.ll
; spike/optimized/rcras32.ll
; spike/optimized/rcrsa32.ll
; spike/optimized/rstas32.ll
; spike/optimized/rstsa32.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 29
  %3 = and i32 %2, 1
  %4 = shl nsw i32 %0, 1
  %5 = and i32 %4, 254
  %6 = or disjoint i32 %5, %3
  ret i32 %6
}

; 3 occurrences:
; hermes/optimized/Executor.cpp.ll
; spike/optimized/urcras32.ll
; spike/optimized/urstas32.ll
; Function Attrs: nounwind
define i64 @func0000000000000009(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nuw i64 %1, 31
  %3 = and i64 %2, -4294967296
  %4 = lshr i64 %0, 1
  %5 = and i64 %4, 4294967295
  %6 = or disjoint i64 %5, %3
  ret i64 %6
}

; 2 occurrences:
; spike/optimized/urcras16.ll
; spike/optimized/urstas16.ll
; Function Attrs: nounwind
define i64 @func000000000000000d(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nuw nsw i64 %1, 15
  %3 = and i64 %2, 4294901760
  %4 = lshr i64 %0, 1
  %5 = and i64 %4, 65535
  %6 = or disjoint i64 %5, %3
  ret i64 %6
}

attributes #0 = { nounwind }
