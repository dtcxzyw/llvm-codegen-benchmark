
; 6 occurrences:
; jq/optimized/main.ll
; linux/optimized/intel_cdclk.ll
; luajit/optimized/lj_dispatch.ll
; luajit/optimized/lj_dispatch_dyn.ll
; mitsuba3/optimized/x86assembler.cpp.ll
; php/optimized/apprentice.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 8388608
  %4 = or i32 %0, %1
  %.masked = and i32 %4, -7340033
  %5 = or i32 %.masked, %3
  ret i32 %5
}

; 53 occurrences:
; abc/optimized/Glucose.cpp.ll
; abc/optimized/Glucose2.cpp.ll
; abc/optimized/SimpSolver.cpp.ll
; abc/optimized/SimpSolver2.cpp.ll
; abc/optimized/acecRe.c.ll
; abc/optimized/darLib.c.ll
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
; linux/optimized/iosf_mbi.ll
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
; z3/optimized/dep_intervals.cpp.ll
; z3/optimized/interval_mpq.cpp.ll
; z3/optimized/nla_intervals.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 4629771061636907072
  %4 = or disjoint i64 %0, %1
  %.masked = and i64 %4, -4340410370284600381
  %5 = or i64 %.masked, %3
  ret i64 %5
}

; 3 occurrences:
; git/optimized/rebase.ll
; postgres/optimized/heapam.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 256
  %4 = or disjoint i32 %0, %1
  %.masked = and i32 %4, -3
  %5 = or i32 %.masked, %3
  ret i32 %5
}

attributes #0 = { nounwind }
