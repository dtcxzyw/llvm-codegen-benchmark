
; 11 occurrences:
; eastl/optimized/TestSort.cpp.ll
; image-rs/optimized/30755d6iao7ojcvl.ll
; jemalloc/optimized/sc.ll
; jemalloc/optimized/sc.pic.ll
; jemalloc/optimized/sc.sym.ll
; linux/optimized/i915_gem_gtt.ll
; redis/optimized/dict.ll
; redis/optimized/sc.ll
; redis/optimized/sc.sym.ll
; rocksdb/optimized/compaction_picker.cc.ll
; yosys/optimized/mutate.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = urem i64 %0, %3
  ret i64 %4
}

; 1 occurrences:
; velox/optimized/AsyncDataCache.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %1, %2
  %4 = urem i64 %0, %3
  ret i64 %4
}

; 3 occurrences:
; protobuf/optimized/time_util.cc.ll
; slurm/optimized/affinity.ll
; tokio-rs/optimized/5cdni0zdopovrkgi.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %1, %2
  %4 = urem i32 %0, %3
  ret i32 %4
}

attributes #0 = { nounwind }
