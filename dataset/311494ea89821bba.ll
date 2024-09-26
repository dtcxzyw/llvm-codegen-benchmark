
; 4 occurrences:
; c3c/optimized/sema_decls.c.ll
; linux/optimized/r8169_main.ll
; ruby/optimized/ripper.ll
; wireshark/optimized/packet-bthci_iso.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, 4
  %3 = icmp ne i16 %2, 0
  %4 = select i1 %0, i1 true, i1 %3
  ret i1 %4
}

attributes #0 = { nounwind }
