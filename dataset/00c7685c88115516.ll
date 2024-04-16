
; 2 occurrences:
; flac/optimized/decode.c.ll
; qemu/optimized/hw_usb_hcd-ohci.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %.v = select i1 %0, i32 %1, i32 %2
  %3 = and i32 %.v, 3
  %4 = icmp eq i32 %3, 3
  ret i1 %4
}

; 2 occurrences:
; cpython/optimized/listobject.ll
; linux/optimized/intel_execlists_submission.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 1984
  %4 = and i32 %1, 65472
  %5 = select i1 %0, i32 %4, i32 %3
  %6 = icmp eq i32 %5, 0
  ret i1 %6
}

attributes #0 = { nounwind }
