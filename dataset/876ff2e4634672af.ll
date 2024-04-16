
; 19 occurrences:
; cmake/optimized/zstd_compress.c.ll
; cpython/optimized/dtoa.ll
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
; ruby/optimized/util.ll
; zstd/optimized/zstd_compress.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %0, %1
  %notmask = shl nsw i32 -1, %2
  %3 = xor i32 %notmask, -1
  ret i32 %3
}

; 4 occurrences:
; hermes/optimized/dtoa.c.ll
; jq/optimized/jv_dtoa.ll
; libquic/optimized/dtoa.cc.ll
; php/optimized/zend_strtod.ll
; Function Attrs: nounwind
define i32 @func0000000000000019(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %0, %1
  %notmask = shl nsw i32 -1, %2
  %3 = xor i32 %notmask, -1
  ret i32 %3
}

; 2 occurrences:
; hermes/optimized/dtoa.c.ll
; libquic/optimized/dtoa.cc.ll
; Function Attrs: nounwind
define i32 @func000000000000001d(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %0, %1
  %notmask = shl nsw i32 -1, %2
  %3 = xor i32 %notmask, -1
  ret i32 %3
}

; 1 occurrences:
; linux/optimized/decompress_unlzma.ll
; Function Attrs: nounwind
define i32 @func000000000000001e(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %0, %1
  %3 = shl nuw nsw i32 768, %2
  %4 = add nuw i32 %3, 1846
  ret i32 %4
}

; 2 occurrences:
; meshlab/optimized/filter_screened_poisson.cpp.ll
; raylib/optimized/rcore.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000b(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %0, %1
  %3 = shl nuw i32 1, %2
  %4 = add nuw nsw i32 %3, 1
  ret i32 %4
}

; 1 occurrences:
; cpython/optimized/dtoa.ll
; Function Attrs: nounwind
define i32 @func000000000000000d(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %0, %1
  %notmask = shl nsw i32 -1, %2
  %3 = xor i32 %notmask, -1
  ret i32 %3
}

attributes #0 = { nounwind }
