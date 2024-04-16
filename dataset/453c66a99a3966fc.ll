
; 1 occurrences:
; linux/optimized/addrconf_core.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0) #0 {
entry:
  %1 = shl i32 %0, 8
  %2 = and i32 %1, 983040
  %3 = or disjoint i32 %2, 2
  ret i32 %3
}

attributes #0 = { nounwind }
