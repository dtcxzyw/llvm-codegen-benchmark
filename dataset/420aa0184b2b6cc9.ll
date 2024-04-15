
; 3 occurrences:
; hwloc/optimized/topology-x86.ll
; qemu/optimized/hw_usb_hcd-ohci.c.ll
; spike/optimized/fsri.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 19
  %4 = and i32 %3, 3
  %5 = select i1 %0, i32 %1, i32 %4
  %6 = icmp eq i32 %5, 3
  ret i1 %6
}

; 1 occurrences:
; linux/optimized/intel_execlists_submission.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 5
  %4 = and i32 %3, 2047
  %5 = select i1 %0, i32 %1, i32 %4
  %6 = icmp ult i32 %5, 64
  ret i1 %6
}

attributes #0 = { nounwind }
