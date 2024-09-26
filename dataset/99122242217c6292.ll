
; 2 occurrences:
; eastl/optimized/TestSort.cpp.ll
; rocksdb/optimized/compaction_picker.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = ashr exact i64 %2, 4
  %4 = add i64 %3, %1
  %5 = urem i64 %0, %4
  ret i64 %5
}

; 2 occurrences:
; pocketpy/optimized/collections.cpp.ll
; velox/optimized/AsyncDataCache.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = ashr exact i64 %2, 3
  %4 = add nsw i64 %3, %1
  %5 = urem i64 %0, %4
  ret i64 %5
}

attributes #0 = { nounwind }
