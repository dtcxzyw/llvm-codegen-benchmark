
; 5 occurrences:
; abc/optimized/saigIsoSlow.c.ll
; libquic/optimized/poly1305_vec.c.ll
; linux/optimized/fcntl.ll
; linux/optimized/hooks.ll
; linux/optimized/tg3.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 1
  %3 = and i32 %2, 1022
  %4 = and i32 %0, 1
  %5 = or disjoint i32 %4, %3
  ret i32 %5
}

attributes #0 = { nounwind }
