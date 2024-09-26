
; 4 occurrences:
; eastl/optimized/TestString.cpp.ll
; eastl/optimized/TestStringView.cpp.ll
; mitsuba3/optimized/properties.cpp.ll
; tev/optimized/Channel.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000001c1(i8 %0, i8 %1, i64 %2) #0 {
entry:
  %3 = icmp ne i64 %2, 1
  %4 = icmp eq i8 %0, %1
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 25 occurrences:
; darktable/optimized/FujiDecompressor.cpp.ll
; eastl/optimized/TestBitset.cpp.ll
; folly/optimized/JSONSchema.cpp.ll
; folly/optimized/LogLevel.cpp.ll
; opencc/optimized/louds-trie.cc.ll
; opencv/optimized/floodfill.cpp.ll
; postgres/optimized/hba.ll
; velox/optimized/ArrayContains.cpp.ll
; velox/optimized/ArrayPosition.cpp.ll
; velox/optimized/ArrayShuffle.cpp.ll
; velox/optimized/ArraySort.cpp.ll
; velox/optimized/ArraySum.cpp.ll
; velox/optimized/CastExpr.cpp.ll
; velox/optimized/CheckDuplicateKeys.cpp.ll
; velox/optimized/Comparisons.cpp.ll
; velox/optimized/DecimalVectorFunctions.cpp.ll
; velox/optimized/FromUtf8.cpp.ll
; velox/optimized/GreatestLeast.cpp.ll
; velox/optimized/InPredicate.cpp.ll
; velox/optimized/JsonType.cpp.ll
; velox/optimized/Map.cpp.ll
; velox/optimized/MapFromEntries.cpp.ll
; velox/optimized/Re2Functions.cpp.ll
; velox/optimized/TimestampWithTimeZoneType.cpp.ll
; velox/optimized/WidthBucketArray.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000003c1(i8 %0, i8 %1, i64 %2) #0 {
entry:
  %3 = icmp ne i64 %2, 4
  %4 = icmp eq i8 %0, %1
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 1 occurrences:
; eastl/optimized/TestStringView.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000c1(i8 %0, i8 %1, i64 %2) #0 {
entry:
  %3 = icmp ne i64 %2, 1
  %4 = icmp eq i8 %0, %1
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

attributes #0 = { nounwind }
