
; 1 occurrences:
; spike/optimized/csrs.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl i64 %2, 1
  %4 = or disjoint i64 %3, %0
  %5 = xor i64 %1, -1
  %6 = or i64 %4, %5
  ret i64 %6
}

; 1 occurrences:
; simdjson/optimized/simdjson.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nsw i64 %2, 32
  %4 = or disjoint i64 %3, %0
  %5 = xor i64 %1, -1
  %6 = or i64 %4, %5
  ret i64 %6
}

; 2 occurrences:
; linux/optimized/ds.ll
; linux/optimized/uncore_nhmex.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl i64 %2, 32
  %4 = or i64 %3, %0
  %5 = xor i64 %1, -1
  %6 = or i64 %4, %5
  ret i64 %6
}

attributes #0 = { nounwind }
