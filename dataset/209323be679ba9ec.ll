
; 3 occurrences:
; linux/optimized/string.ll
; linux/optimized/strncpy_from_user.ll
; postgres/optimized/acl.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = xor i64 %2, -1
  %4 = and i64 %1, %3
  %5 = lshr i64 %4, 7
  %6 = and i64 %5, %0
  ret i64 %6
}

attributes #0 = { nounwind }
