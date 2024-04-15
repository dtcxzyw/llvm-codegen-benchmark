
; 4 occurrences:
; abc/optimized/bacBlast.c.ll
; abc/optimized/sbdCore.c.ll
; wireshark/optimized/packet-clnp.c.ll
; yosys/optimized/show.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = xor i32 %2, -1
  %4 = add i32 %1, %3
  %5 = sub i32 %4, %0
  %6 = add i32 %5, 2
  ret i32 %6
}

attributes #0 = { nounwind }
