
; 4 occurrences:
; git/optimized/wt-status.ll
; linux/optimized/serial_core.ll
; luajit/optimized/lj_cparse.ll
; luajit/optimized/lj_cparse_dyn.ll
; Function Attrs: nounwind
define i8 @func0000000000000003(i8 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = and i8 %2, -4
  %4 = or disjoint i8 %1, %3
  %5 = and i8 %4, -5
  %6 = or disjoint i8 %0, %5
  %7 = xor i8 %6, 4
  ret i8 %7
}

attributes #0 = { nounwind }
