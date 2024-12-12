
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

; 2 occurrences:
; qemu/optimized/block_qcow2-cluster.c.ll
; rocksdb/optimized/clock_cache.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000020(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nuw i64 1, %1
  %3 = add i64 %0, %2
  %4 = shl i64 %3, 8
  ret i64 %4
}

; 1 occurrences:
; qemu/optimized/block_qcow2-cluster.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nsw i64 -1, %1
  %3 = add i64 %0, %2
  %4 = shl i64 %3, 32
  ret i64 %4
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
