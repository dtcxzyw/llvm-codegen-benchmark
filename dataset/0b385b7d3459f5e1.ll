
; 2 occurrences:
; abseil-cpp/optimized/charconv.cc.ll
; simdjson/optimized/simdjson.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000d(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 1
  %3 = add nuw nsw i64 %2, %1
  %4 = lshr i64 %3, 1
  %5 = and i64 %4, 9218868437227405311
  %6 = or disjoint i64 %5, %0
  ret i64 %6
}

; 1 occurrences:
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 1024
  %3 = add i64 %2, %1
  %4 = lshr i64 %3, 11
  %5 = and i64 %4, 4503599627370495
  %6 = or disjoint i64 %0, %5
  ret i64 %6
}

attributes #0 = { nounwind }
