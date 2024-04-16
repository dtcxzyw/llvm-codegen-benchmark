
; 11 occurrences:
; arrow/optimized/align_util.cc.ll
; velox/optimized/ArrayAndMapMatch.cpp.ll
; velox/optimized/ArrayContains.cpp.ll
; velox/optimized/ArrayPosition.cpp.ll
; velox/optimized/ArraySort.cpp.ll
; velox/optimized/CompactRow.cpp.ll
; velox/optimized/FilterFunctions.cpp.ll
; velox/optimized/MapFromEntries.cpp.ll
; velox/optimized/PrestoSerializer.cpp.ll
; velox/optimized/UnsafeRowFast.cpp.ll
; yosys/optimized/freduce.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = add i64 %2, %0
  %4 = and i64 %3, 63
  %5 = shl nuw i64 1, %4
  ret i64 %5
}

attributes #0 = { nounwind }
