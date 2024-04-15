
; 2 occurrences:
; linux/optimized/slub.ll
; spike/optimized/processor.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 2
  %4 = or disjoint i64 %1, %3
  %5 = or disjoint i64 %4, -4611686018427387903
  %6 = and i64 %0, 36028797018963968
  %7 = or disjoint i64 %5, %6
  ret i64 %7
}

; 1 occurrences:
; z3/optimized/sat_clause.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 4
  %4 = or disjoint i32 %1, %3
  %5 = or i32 %4, 1073725441
  %6 = and i32 %0, 32
  %7 = or disjoint i32 %6, %5
  ret i32 %7
}

attributes #0 = { nounwind }
