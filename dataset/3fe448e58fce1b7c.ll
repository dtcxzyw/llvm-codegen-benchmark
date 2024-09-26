
; 4 occurrences:
; icu/optimized/ubidiwrt.ll
; openusd/optimized/level.cpp.ll
; qemu/optimized/hw_usb_hcd-uhci.c.ll
; wasmtime-rs/optimized/4bsmuvpz9r22ks1w.ll
; Function Attrs: nounwind
define i16 @func0000000000000001(i1 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = select i1 %0, i16 %1, i16 %2
  %4 = and i16 %3, 4
  ret i16 %4
}

; 1 occurrences:
; linux/optimized/hbm.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i1 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = or i16 %2, 1
  %4 = select i1 %0, i16 %1, i16 %3
  %5 = and i16 %4, -127
  ret i16 %5
}

attributes #0 = { nounwind }
