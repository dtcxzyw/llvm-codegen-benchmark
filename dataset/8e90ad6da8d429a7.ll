
; 4 occurrences:
; brotli/optimized/static_dict.c.ll
; cmake/optimized/fse_compress.c.ll
; rocksdb/optimized/clock_cache.cc.ll
; zstd/optimized/fse_compress.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000028(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nuw i64 1, %1
  %3 = add nuw i64 %2, %0
  %4 = shl i64 %3, 6
  ret i64 %4
}

; 4 occurrences:
; cmake/optimized/zstd_compress_sequences.c.ll
; qemu/optimized/block_qcow2-cluster.c.ll
; rocksdb/optimized/clock_cache.cc.ll
; zstd/optimized/zstd_compress_sequences.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000020(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nuw i64 1, %1
  %3 = add i64 %2, %0
  %4 = shl i64 %3, 8
  ret i64 %4
}

; 2 occurrences:
; brotli/optimized/brotli_bit_stream.c.ll
; qemu/optimized/block_qcow2-cluster.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nsw i64 -1, %1
  %3 = add i64 %2, %0
  %4 = shl i64 %3, 32
  ret i64 %4
}

; 16 occurrences:
; abc/optimized/giaSatMap.c.ll
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
define i32 @func0000000000000024(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw i32 2, %1
  %3 = add nsw i32 %2, %0
  %4 = shl i32 %3, 12
  ret i32 %4
}

; 1 occurrences:
; abc/optimized/ifSat.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000d(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 2, %1
  %3 = add nuw nsw i32 %2, %0
  %4 = shl nsw i32 %3, 1
  ret i32 %4
}

; 1 occurrences:
; abc/optimized/ifSat.c.ll
; Function Attrs: nounwind
define i32 @func000000000000002d(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw i32 1, %1
  %3 = add nuw nsw i32 %2, %0
  %4 = shl nsw i32 %3, 1
  ret i32 %4
}

; 1 occurrences:
; abc/optimized/ifSat.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 3, %1
  %3 = add nsw i32 %2, %0
  %4 = shl nsw i32 %3, 1
  ret i32 %4
}

; 1 occurrences:
; abc/optimized/ifSat.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 2, %1
  %3 = add i32 %2, %0
  %4 = shl nsw i32 %3, 1
  ret i32 %4
}

; 2 occurrences:
; brotli/optimized/compress_fragment_two_pass.c.ll
; lodepng/optimized/lodepng.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000015(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nsw i64 -1, %1
  %3 = add nsw i64 %2, %0
  %4 = shl nsw i64 %3, 1
  ret i64 %4
}

; 1 occurrences:
; linux/optimized/i915_hwmon.ll
; Function Attrs: nounwind
define i64 @func0000000000000014(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nsw i64 -1, %1
  %3 = add nsw i64 %2, %0
  %4 = shl i64 %3, 2
  ret i64 %4
}

; 1 occurrences:
; brotli/optimized/static_dict.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 12, %1
  %3 = add nuw i64 %2, %0
  %4 = shl i64 %3, 5
  ret i64 %4
}

attributes #0 = { nounwind }
