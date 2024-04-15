
; 1 occurrences:
; simdjson/optimized/simdjson.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = xor i64 %2, -1
  %4 = or disjoint i64 %0, %1
  %5 = and i64 %4, %3
  %6 = shl i64 %5, 1
  ret i64 %6
}

; 2 occurrences:
; hermes/optimized/CompilerDriver.cpp.ll
; z3/optimized/sat_cutset.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = xor i64 %2, -1
  %4 = or i64 %0, %1
  %5 = and i64 %4, %3
  %6 = shl nuw i64 %5, 1
  ret i64 %6
}

; 2 occurrences:
; linux/optimized/hugetlb.ll
; z3/optimized/sat_cutset.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = xor i64 %2, -1
  %4 = or i64 %0, %1
  %5 = and i64 %4, %3
  %6 = shl i64 %5, 52
  ret i64 %6
}

attributes #0 = { nounwind }
