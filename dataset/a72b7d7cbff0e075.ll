
; 4 occurrences:
; image-rs/optimized/4srzh4wujeew249y.ll
; typst-rs/optimized/5z4no3nnr5v1s13.ll
; zed-rs/optimized/2lw35stqiq7glihlnpq83gzrr.ll
; zed-rs/optimized/8v1arbgzeu88ynf653tketgap.ll
; Function Attrs: nounwind
define i16 @func0000000000000005(i16 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = icmp eq i16 %2, 0
  %4 = select i1 %3, i16 %1, i16 0
  %5 = add nsw i16 %4, %0
  ret i16 %5
}

; 2 occurrences:
; actix-rs/optimized/1ghd7r3h0kcgux6d.ll
; zed-rs/optimized/3qgkmgxxtp9x705n0dz6b0fk6.ll
; Function Attrs: nounwind
define i16 @func0000000000000018(i16 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = icmp slt i16 %2, 2
  %4 = select i1 %3, i16 %1, i16 0
  %5 = add i16 %4, %0
  ret i16 %5
}

; 1 occurrences:
; wireshark/optimized/packet-dcerpc-pn-io.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000004(i16 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = icmp eq i16 %2, 0
  %4 = select i1 %3, i16 %1, i16 0
  %5 = add i16 %4, %0
  ret i16 %5
}

attributes #0 = { nounwind }
