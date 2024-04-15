
; 5 occurrences:
; abc/optimized/saigIsoSlow.c.ll
; libquic/optimized/poly1305_vec.c.ll
; linux/optimized/fcntl.ll
; linux/optimized/hooks.ll
; linux/optimized/tg3.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 16777215
  %3 = shl nuw nsw i32 %2, 1
  %4 = and i32 %3, 1022
  %5 = and i32 %0, 1
  %6 = or disjoint i32 %5, %4
  ret i32 %6
}

attributes #0 = { nounwind }
