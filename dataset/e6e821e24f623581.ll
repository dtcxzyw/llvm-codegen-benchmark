
; 3 occurrences:
; abc/optimized/ifMap.c.ll
; abc/optimized/ivyTable.c.ll
; git/optimized/read-cache.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 3
  %4 = xor i32 %3, %1
  %5 = and i32 %4, 4369
  %6 = icmp eq i32 %5, 0
  %7 = and i1 %6, %0
  ret i1 %7
}

; 1 occurrences:
; spike/optimized/vrgather_vv.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 7
  %4 = xor i64 %3, %1
  %5 = and i64 %4, 31
  %6 = icmp ne i64 %5, 0
  %7 = and i1 %6, %0
  ret i1 %7
}

attributes #0 = { nounwind }
