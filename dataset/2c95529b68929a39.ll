
; 3 occurrences:
; icu/optimized/ubidi.ll
; linux/optimized/cypress_ps2.ll
; qemu/optimized/hw_net_rtl8139.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 2047
  %4 = select i1 %0, i32 %3, i32 %1
  %5 = and i32 %4, 65535
  %6 = zext nneg i32 %5 to i64
  ret i64 %6
}

attributes #0 = { nounwind }
