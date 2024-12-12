
; 1 occurrences:
; qemu/optimized/hw_net_eepro100.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000181(i8 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = and i8 %1, %2
  %4 = icmp ne i8 %3, 0
  %5 = icmp eq i8 %0, 0
  %6 = and i1 %5, %4
  ret i1 %6
}

; 2 occurrences:
; rust-analyzer-rs/optimized/4xl67loow1v11x6s.ll
; wasmtime-rs/optimized/3r0osxvwe4cd326n.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i8 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = and i8 %1, %2
  %4 = icmp eq i8 %3, -1
  %5 = icmp eq i8 %0, 0
  %6 = and i1 %5, %4
  ret i1 %6
}

attributes #0 = { nounwind }
