
; 4 occurrences:
; imgui/optimized/imgui_widgets.cpp.ll
; linux/optimized/fork.ll
; mitsuba3/optimized/x86assembler.cpp.ll
; qemu/optimized/hw_char_serial.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 1
  %4 = and i32 %3, 4
  %5 = or disjoint i32 %4, %1
  %6 = or i32 %5, %0
  %7 = and i32 %6, 127
  ret i32 %7
}

; 27 occurrences:
; abc/optimized/mpmDsd.c.ll
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
; qemu/optimized/target_riscv_bitmanip_helper.c.ll
; spike/optimized/shfli.ll
; spike/optimized/unshfli.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 1
  %4 = and i64 %3, 144680345676153346
  %5 = or i64 %4, %1
  %6 = or i64 %5, %0
  %7 = and i64 %6, -4340410370284600381
  ret i64 %7
}

; 3 occurrences:
; jq/optimized/main.ll
; linux/optimized/tlb.ll
; php/optimized/apprentice.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i8 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = lshr i8 %2, 1
  %4 = and i8 %3, 32
  %5 = or i8 %4, %1
  %6 = or i8 %5, %0
  %7 = and i8 %6, 96
  ret i8 %7
}

attributes #0 = { nounwind }
