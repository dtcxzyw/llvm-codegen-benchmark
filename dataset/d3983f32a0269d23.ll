
; 3 occurrences:
; cpython/optimized/dtoa.ll
; hermes/optimized/dtoa.c.ll
; libquic/optimized/dtoa.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000015(i64 %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %1, 39
  %3 = lshr i64 %2, 3
  %4 = and i64 %3, 4294967295
  %5 = ashr exact i64 %0, 3
  %6 = add nsw i64 %5, %4
  ret i64 %6
}

attributes #0 = { nounwind }
