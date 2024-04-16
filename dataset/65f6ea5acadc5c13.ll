
; 2 occurrences:
; linux/optimized/slub.ll
; spike/optimized/processor.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = or disjoint i64 %1, %2
  %4 = and i64 %0, 36028797018963968
  %5 = or i64 %3, %4
  %6 = or i64 %5, -4611686018427387903
  ret i64 %6
}

; 1 occurrences:
; linux/optimized/intel_psr.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or i32 %1, %2
  %4 = or i32 %3, 1024
  %5 = and i32 %0, 196608
  %6 = or i32 %5, %4
  ret i32 %6
}

; 1 occurrences:
; z3/optimized/sat_clause.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or disjoint i32 %1, %2
  %4 = or i32 %3, 1073725441
  %5 = and i32 %0, 32
  %6 = or disjoint i32 %5, %4
  ret i32 %6
}

attributes #0 = { nounwind }
