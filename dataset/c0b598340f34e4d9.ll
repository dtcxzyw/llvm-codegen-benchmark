
; 1 occurrences:
; abc/optimized/giaSatLE.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or i32 %1, %2
  %4 = and i32 %3, -16
  %5 = or i32 %0, %4
  %6 = xor i32 %5, -1
  ret i32 %6
}

; 1 occurrences:
; wasmtime-rs/optimized/5hz2o78ldf0tu4d.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or i32 %1, %2
  %4 = and i32 %3, 8774498
  %5 = or disjoint i32 %0, %4
  %6 = xor i32 %5, 142118912
  ret i32 %6
}

; 3 occurrences:
; linux/optimized/serial_core.ll
; luajit/optimized/lj_cparse.ll
; luajit/optimized/lj_cparse_dyn.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or disjoint i32 %1, %2
  %4 = and i32 %3, -3
  %5 = or disjoint i32 %0, %4
  %6 = xor i32 %5, 2
  ret i32 %6
}

attributes #0 = { nounwind }
