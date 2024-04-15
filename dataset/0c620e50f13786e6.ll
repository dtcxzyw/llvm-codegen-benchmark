
; 3 occurrences:
; abc/optimized/giaResub.c.ll
; linux/optimized/ibs.ll
; postgres/optimized/acl.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = xor i64 %2, -1
  %4 = and i64 %0, %1
  %5 = and i64 %4, %3
  %6 = lshr i64 %5, 1
  ret i64 %6
}

; 2 occurrences:
; hyperscan/optimized/program_runtime.c.ll
; hyperscan/optimized/stream.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = xor i64 %2, -9187201950435737472
  %4 = and i64 %0, %1
  %5 = and i64 %4, %3
  %6 = lshr exact i64 %5, 2
  ret i64 %6
}

attributes #0 = { nounwind }
