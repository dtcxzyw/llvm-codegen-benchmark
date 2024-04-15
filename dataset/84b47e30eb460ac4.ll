
; 2 occurrences:
; openmpi/optimized/tm_malloc.ll
; quickjs/optimized/libbf.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = ashr i64 %1, 1
  %3 = and i64 %2, -8446744073709551616
  %4 = add i64 %0, -1553255926290448384
  %5 = add i64 %3, %4
  ret i64 %5
}

; 1 occurrences:
; linux/optimized/rtnetlink.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i64 %0, i64 %1) #0 {
entry:
  %2 = ashr exact i64 %1, 32
  %3 = and i64 %2, -4
  %4 = add i64 %0, 4
  %5 = add i64 %4, %3
  ret i64 %5
}

attributes #0 = { nounwind }
