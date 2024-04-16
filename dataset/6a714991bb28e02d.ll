
; 14 occurrences:
; arrow/optimized/builder.cc.ll
; arrow/optimized/dict_util.cc.ll
; arrow/optimized/key_hash.cc.ll
; arrow/optimized/union_util.cc.ll
; velox/optimized/ArrayAndMapMatch.cpp.ll
; velox/optimized/ArrayContains.cpp.ll
; velox/optimized/ArrayPosition.cpp.ll
; velox/optimized/ArraySort.cpp.ll
; velox/optimized/BitUtil.cpp.ll
; velox/optimized/CompactRow.cpp.ll
; velox/optimized/FilterFunctions.cpp.ll
; velox/optimized/MapFromEntries.cpp.ll
; velox/optimized/PrestoSerializer.cpp.ll
; velox/optimized/UnsafeRowFast.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000005(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = add nsw i64 %3, %1
  %5 = lshr i64 %4, 6
  %6 = getelementptr inbounds i64, ptr %0, i64 %5
  ret ptr %6
}

; 1 occurrences:
; influxdb-rs/optimized/1qfvsl8a7jfomqbf.ll
; Function Attrs: nounwind
define ptr @func0000000000000001(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = add i64 %3, %1
  %5 = lshr i64 %4, 3
  %6 = getelementptr inbounds i8, ptr %0, i64 %5
  ret ptr %6
}

attributes #0 = { nounwind }
