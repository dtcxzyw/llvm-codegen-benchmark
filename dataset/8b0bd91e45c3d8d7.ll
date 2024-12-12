
; 1 occurrences:
; clamav/optimized/pe.c.ll
; Function Attrs: nounwind
define i1 @func000000000000010c(i8 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %2, -4095
  %4 = or i1 %1, %3
  %5 = icmp ne i8 %0, -66
  %6 = select i1 %5, i1 true, i1 %4
  ret i1 %6
}

; 4 occurrences:
; linux/optimized/dmi_scan.ll
; llvm/optimized/SemaCoroutine.cpp.ll
; llvm/optimized/SemaOpenACC.cpp.ll
; wireshark/optimized/packet-bthci_evt.c.ll
; Function Attrs: nounwind
define i1 @func000000000000004c(i8 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 257425421
  %4 = or i1 %1, %3
  %5 = icmp ne i8 %0, 13
  %6 = select i1 %5, i1 true, i1 %4
  ret i1 %6
}

attributes #0 = { nounwind }
