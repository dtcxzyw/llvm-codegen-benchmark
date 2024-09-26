
; 4 occurrences:
; cmake/optimized/cmELF.cxx.ll
; linux/optimized/mlme.ll
; openusd/optimized/level.cpp.ll
; qemu/optimized/hw_usb_hcd-uhci.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000001(i1 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = select i1 %0, i16 %1, i16 %2
  %4 = and i16 %3, -13
  %5 = or disjoint i16 %4, 8
  ret i16 %5
}

attributes #0 = { nounwind }
