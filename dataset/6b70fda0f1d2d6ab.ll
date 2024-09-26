
; 4 occurrences:
; linux/optimized/ohci-hcd.ll
; qemu/optimized/hw_net_pcnet.c.ll
; ruby/optimized/gc.ll
; typst-rs/optimized/49m3cs7hus53ztof.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i1 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i16
  %3 = select i1 %0, i16 0, i16 %2
  ret i16 %3
}

attributes #0 = { nounwind }
