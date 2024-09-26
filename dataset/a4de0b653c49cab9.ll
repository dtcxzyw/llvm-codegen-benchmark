
; 13 occurrences:
; eastl/optimized/TestSort.cpp.ll
; image-rs/optimized/30755d6iao7ojcvl.ll
; jemalloc/optimized/sc.ll
; jemalloc/optimized/sc.pic.ll
; jemalloc/optimized/sc.sym.ll
; linux/optimized/i915_gem_gtt.ll
; openusd/optimized/meshGeneratorBase.cpp.ll
; quantlib/optimized/fdmvppstartlimitstepcondition.ll
; quantlib/optimized/fdmvppstepcondition.ll
; redis/optimized/dict.ll
; redis/optimized/sc.ll
; redis/optimized/sc.sym.ll
; rocksdb/optimized/compaction_picker.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = urem i64 %0, %3
  ret i64 %4
}

; 2 occurrences:
; pocketpy/optimized/collections.cpp.ll
; velox/optimized/AsyncDataCache.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %1, %2
  %4 = urem i64 %0, %3
  ret i64 %4
}

attributes #0 = { nounwind }
