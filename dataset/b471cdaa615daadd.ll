
; 3 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; jq/optimized/regcomp.ll
; oniguruma/optimized/regcomp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 1
  %4 = or i32 %3, %1
  %5 = and i32 %4, -3
  %6 = icmp eq i32 %0, 0
  %7 = select i1 %6, i32 %5, i32 %4
  ret i32 %7
}

; 1 occurrences:
; linux/optimized/set_memory.ll
; Function Attrs: nounwind
define i64 @func0000000000000011(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, -4225
  %4 = or disjoint i64 %3, %1
  %5 = and i64 %4, -386
  %6 = icmp eq i64 %0, 0
  %7 = select i1 %6, i64 %5, i64 %4
  ret i64 %7
}

attributes #0 = { nounwind }
