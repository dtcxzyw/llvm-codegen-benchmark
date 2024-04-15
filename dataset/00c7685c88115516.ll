
; 2 occurrences:
; flac/optimized/decode.c.ll
; qemu/optimized/hw_usb_hcd-ohci.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 3
  %4 = and i32 %1, 3
  %5 = select i1 %0, i32 %4, i32 %3
  %6 = icmp eq i32 %5, 3
  ret i1 %6
}

; 2 occurrences:
; cpython/optimized/listobject.ll
; linux/optimized/intel_execlists_submission.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 2047
  %4 = and i32 %1, 65535
  %5 = select i1 %0, i32 %4, i32 %3
  %6 = icmp ult i32 %5, 64
  ret i1 %6
}

attributes #0 = { nounwind }
