
; 3 occurrences:
; assimp/optimized/Exporter.cpp.ll
; linux/optimized/core.ll
; linux/optimized/ibs.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = xor i32 %2, -1
  %4 = or i32 %0, %1
  %5 = and i32 %4, %3
  %6 = lshr i32 %5, 1
  ret i32 %6
}

; 1 occurrences:
; simdjson/optimized/simdjson.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = xor i64 %2, -1
  %4 = or disjoint i64 %0, %1
  %5 = and i64 %4, %3
  %6 = lshr i64 %5, 8
  ret i64 %6
}

attributes #0 = { nounwind }
