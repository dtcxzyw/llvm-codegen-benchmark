
; 48 occurrences:
; abc/optimized/Glucose.cpp.ll
; abc/optimized/Glucose2.cpp.ll
; abc/optimized/SimpSolver.cpp.ll
; abc/optimized/SimpSolver2.cpp.ll
; abc/optimized/acecRe.c.ll
; abc/optimized/giaNf.c.ll
; abc/optimized/giaPf.c.ll
; abc/optimized/ifDec07.c.ll
; abc/optimized/mpmDsd.c.ll
; abc/optimized/mpmPre.c.ll
; abc/optimized/wlcBlast.c.ll
; cmake/optimized/easy.c.ll
; cmake/optimized/idna.c.ll
; curl/optimized/libcurl_la-easy.ll
; hermes/optimized/HBC.cpp.ll
; icu/optimized/utf_impl.ll
; libuv/optimized/idna.c.ll
; linux/optimized/e1000_hw.ll
; linux/optimized/tcp_input.ll
; linux/optimized/tg3.ll
; meshoptimizer/optimized/spatialorder.cpp.ll
; node/optimized/idna.ll
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
  %3 = and i64 %2, -9114861777597660799
  %4 = and i64 %1, 4629771061636907072
  %.masked1 = and i64 %0, -4340410370284600381
  %.masked = or i64 %3, %.masked1
  %5 = or i64 %.masked, %4
  ret i64 %5
}

; 2 occurrences:
; jq/optimized/main.ll
; php/optimized/apprentice.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i8 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = and i8 %2, 32
  %4 = and i8 %1, 64
  %.masked1 = and i8 %0, 96
  %.masked = or i8 %3, %.masked1
  %5 = or i8 %.masked, %4
  ret i8 %5
}

attributes #0 = { nounwind }
