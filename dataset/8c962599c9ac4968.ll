
; 1 occurrences:
; abc/optimized/giaSatLE.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or i32 %1, %2
  %4 = and i32 %3, -16
  %5 = or i32 %4, %0
  %6 = xor i32 %5, -1
  ret i32 %6
}

; 5 occurrences:
; git/optimized/wt-status.ll
; linux/optimized/alps.ll
; linux/optimized/serial_core.ll
; luajit/optimized/lj_cparse.ll
; luajit/optimized/lj_cparse_dyn.ll
; Function Attrs: nounwind
define i8 @func0000000000000003(i8 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = or disjoint i8 %1, %2
  %4 = and i8 %3, -5
  %5 = or disjoint i8 %4, %0
  %6 = xor i8 %5, 4
  ret i8 %6
}

attributes #0 = { nounwind }
