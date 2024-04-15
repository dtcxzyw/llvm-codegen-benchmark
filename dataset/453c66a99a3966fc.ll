
; 1 occurrences:
; linux/optimized/addrconf_core.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0) #0 {
entry:
  %1 = lshr i32 %0, 8
  %2 = shl i32 %1, 16
  %3 = and i32 %2, 983040
  %4 = or disjoint i32 %3, 2
  ret i32 %4
}

attributes #0 = { nounwind }
