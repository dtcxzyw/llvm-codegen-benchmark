
; 1 occurrences:
; qemu/optimized/hw_net_tulip.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000004(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 1
  %3 = or disjoint i64 %2, %0
  %4 = trunc i64 %3 to i16
  %5 = xor i16 %4, -1
  ret i16 %5
}

; 3 occurrences:
; abc/optimized/giaNf.c.ll
; luajit/optimized/lj_crecord.ll
; luajit/optimized/lj_crecord_dyn.ll
; Function Attrs: nounwind
define i32 @func000000000000001c(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nuw nsw i64 %1, 1
  %3 = or disjoint i64 %2, %0
  %4 = trunc i64 %3 to i32
  %5 = xor i32 %4, 1
  ret i32 %5
}

attributes #0 = { nounwind }
