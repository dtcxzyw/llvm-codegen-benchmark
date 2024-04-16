
; 2 occurrences:
; linux/optimized/slub.ll
; spike/optimized/processor.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 2
  %4 = and i64 %1, 4
  %5 = or disjoint i64 %4, %3
  %6 = or i64 %5, %0
  %7 = or i64 %6, -4611686018427387903
  ret i64 %7
}

; 1 occurrences:
; linux/optimized/intel_opregion.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, -65536
  %4 = and i32 %1, 4094
  %5 = or disjoint i32 %4, %3
  %6 = or i32 %5, %0
  %7 = or i32 %6, 1
  ret i32 %7
}

; 1 occurrences:
; z3/optimized/sat_clause.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 4
  %4 = and i32 %1, -1073741824
  %5 = or disjoint i32 %4, %3
  %6 = or i32 %5, %0
  %7 = or i32 %6, 1073725441
  ret i32 %7
}

attributes #0 = { nounwind }
