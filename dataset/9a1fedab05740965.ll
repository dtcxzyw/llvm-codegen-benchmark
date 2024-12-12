
; 4 occurrences:
; qemu/optimized/hw_display_cirrus_vga.c.ll
; quickjs/optimized/quickjs.ll
; softposit-rs/optimized/5az6c15ag5q4gib5.ll
; wireshark/optimized/packet-iuup.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 7
  %3 = add i32 %2, %0
  %4 = and i32 %3, 8191
  %5 = zext nneg i32 %4 to i64
  ret i64 %5
}

; 17 occurrences:
; openvdb/optimized/Diagnostics.cc.ll
; openvdb/optimized/FastSweeping.cc.ll
; openvdb/optimized/Filter.cc.ll
; openvdb/optimized/LevelSetFilter.cc.ll
; openvdb/optimized/LevelSetFracture.cc.ll
; openvdb/optimized/LevelSetMorph.cc.ll
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
define i64 @func0000000000000002(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 120
  %3 = add nsw i32 %0, %2
  %4 = and i32 %3, -8
  %5 = zext i32 %4 to i64
  ret i64 %5
}

; 9 occurrences:
; cmake/optimized/fse_compress.c.ll
; cmake/optimized/zstd_compress_sequences.c.ll
; libquic/optimized/e_rc2.c.ll
; postgres/optimized/to_tsany.ll
; postgres/optimized/tsrank.ll
; postgres/optimized/tsvector.ll
; postgres/optimized/tsvector_op.ll
; zstd/optimized/fse_compress.c.ll
; zstd/optimized/zstd_compress_sequences.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, %0
  %3 = and i32 %2, 63
  %4 = zext nneg i32 %3 to i64
  ret i64 %4
}

; 5 occurrences:
; hyperscan/optimized/limex_compile.cpp.ll
; hyperscan/optimized/shengcompile.cpp.ll
; linux/optimized/ehci-hcd.ll
; linux/optimized/intel_guc_ads.ll
; postgres/optimized/ginentrypage.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 1023
  %3 = add i32 %2, %0
  %4 = and i32 %3, -4096
  %5 = zext i32 %4 to i64
  ret i64 %5
}

; 1 occurrences:
; postgres/optimized/ginentrypage.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 2147418112
  %3 = add nuw i32 %0, %2
  %4 = and i32 %3, -8
  %5 = zext i32 %4 to i64
  ret i64 %5
}

attributes #0 = { nounwind }
