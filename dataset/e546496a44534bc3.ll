
; 15 occurrences:
; abc/optimized/Glucose.cpp.ll
; abc/optimized/Glucose2.cpp.ll
; cvc5/optimized/Solver.cc.ll
; hwloc/optimized/bitmap.ll
; linux/optimized/8250_pci.ll
; linux/optimized/core.ll
; linux/optimized/intel_bw.ll
; linux/optimized/libata-eh.ll
; linux/optimized/md.ll
; linux/optimized/page-io.ll
; linux/optimized/rx.ll
; linux/optimized/tty_io.ll
; php/optimized/zend_alloc.ll
; qemu/optimized/target_riscv_debug.c.ll
; wireshark/optimized/packet-dof.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = lshr i32 %2, 10
  %4 = and i32 %3, 16383
  %5 = add i32 %4, %0
  ret i32 %5
}

; 22 occurrences:
; abc/optimized/cnfFast.c.ll
; abc/optimized/giaDup.c.ll
; abc/optimized/giaIf.c.ll
; abc/optimized/ifCut.c.ll
; abc/optimized/ifMap.c.ll
; icu/optimized/collation.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; openvdb/optimized/Diagnostics.cc.ll
; openvdb/optimized/FastSweeping.cc.ll
; openvdb/optimized/Filter.cc.ll
; openvdb/optimized/LevelSetFracture.cc.ll
; openvdb/optimized/LevelSetRebuild.cc.ll
; openvdb/optimized/LevelSetSphere.cc.ll
; openvdb/optimized/LevelSetTracker.cc.ll
; openvdb/optimized/Mask.cc.ll
; openvdb/optimized/Merge.cc.ll
; openvdb/optimized/MultiResGrid.cc.ll
; openvdb/optimized/PoissonSolver.cc.ll
; openvdb/optimized/TopologyToLevelSet.cc.ll
; openvdb/optimized/VolumeAdvect.cc.ll
; openvdb/optimized/VolumeToMesh.cc.ll
; openvdb/optimized/points.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = lshr i32 %2, 5
  %4 = and i32 %3, 120
  %5 = add nsw i32 %4, %0
  ret i32 %5
}

; 17 occurrences:
; abc/optimized/giaDup.c.ll
; abc/optimized/giaEmbed.c.ll
; abc/optimized/giaForce.c.ll
; abc/optimized/giaUtil.c.ll
; hwloc/optimized/bitmap.ll
; hwloc/optimized/cpukinds.ll
; hwloc/optimized/topology-x86.ll
; jemalloc/optimized/jemalloc.ll
; jemalloc/optimized/jemalloc.pic.ll
; jemalloc/optimized/jemalloc.sym.ll
; libquic/optimized/pcy_tree.c.ll
; linux/optimized/dm-raid1.ll
; linux/optimized/mlme.ll
; redis/optimized/jemalloc.ll
; redis/optimized/jemalloc.sym.ll
; slurm/optimized/reservation.ll
; spike/optimized/vadc_vim.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = lshr i32 %2, 30
  %4 = and i32 %3, 1
  %5 = add nuw nsw i32 %4, %0
  ret i32 %5
}

; 2 occurrences:
; abc/optimized/aigPack.c.ll
; libquic/optimized/pcy_tree.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = lshr i32 %2, 1
  %4 = and i32 %3, 1431655765
  %5 = add nuw i32 %4, %0
  ret i32 %5
}

attributes #0 = { nounwind }
