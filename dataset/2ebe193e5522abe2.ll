
; 2 occurrences:
; llvm/optimized/SanitizerArgs.cpp.ll
; openjdk/optimized/zAddress.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = xor i64 %2, -1
  %4 = and i64 %3, %1
  %5 = and i64 %4, 61440
  %6 = or i64 %5, %0
  ret i64 %6
}

; 2 occurrences:
; postgres/optimized/acl.ll
; z3/optimized/sat_cutset.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = xor i64 %2, -1
  %4 = and i64 %3, %1
  %5 = and i64 %4, 3
  %6 = or disjoint i64 %5, %0
  ret i64 %6
}

attributes #0 = { nounwind }
