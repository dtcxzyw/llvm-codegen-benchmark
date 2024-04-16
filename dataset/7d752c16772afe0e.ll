
; 4 occurrences:
; git/optimized/wt-status.ll
; linux/optimized/serial_core.ll
; luajit/optimized/lj_cparse.ll
; luajit/optimized/lj_cparse_dyn.ll
; Function Attrs: nounwind
define i8 @func0000000000000003(i8 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = and i8 %2, -8
  %.masked = and i8 %1, -5
  %4 = or i8 %3, %.masked
  %5 = or disjoint i8 %4, %0
  %6 = xor i8 %5, 4
  ret i8 %6
}

attributes #0 = { nounwind }
