
; 3 occurrences:
; libquic/optimized/a_int.c.ll
; linux/optimized/power_supply_core.ll
; ninja/optimized/build.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000031(i64 %0, i1 %1) #0 {
entry:
  %2 = icmp ne i64 %0, 1
  %3 = and i1 %2, %1
  %4 = sext i1 %3 to i64
  %5 = add nsw i64 %4, %0
  ret i64 %5
}

; 2 occurrences:
; cvc5/optimized/theory_model.cpp.ll
; harfbuzz/optimized/hb-subset-cff1.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000030(i64 %0, i1 %1) #0 {
entry:
  %2 = icmp ne i64 %0, 0
  %3 = and i1 %2, %1
  %4 = sext i1 %3 to i64
  %5 = add i64 %4, %0
  ret i64 %5
}

attributes #0 = { nounwind }
