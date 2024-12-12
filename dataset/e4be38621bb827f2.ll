
; 3 occurrences:
; llvm/optimized/AArch64TargetTransformInfo.cpp.ll
; wireshark/optimized/packet-doip.c.ll
; wireshark/optimized/packet-s7comm.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000081(i8 %0, i16 %1) #0 {
entry:
  %2 = add i16 %1, -17
  %3 = icmp ult i16 %2, 173
  %4 = icmp eq i8 %0, 61
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 1 occurrences:
; linux/optimized/intel_pstate.ll
; Function Attrs: nounwind
define i1 @func000000000000008c(i8 %0, i16 %1) #0 {
entry:
  %2 = add i16 %1, -1
  %3 = icmp ult i16 %2, 128
  %4 = icmp ne i8 %0, 0
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 1 occurrences:
; icu/optimized/unames.ll
; Function Attrs: nounwind
define i1 @func000000000000018c(i8 %0, i16 %1) #0 {
entry:
  %2 = icmp ne i16 %1, 1
  %3 = icmp ne i8 %0, 59
  %4 = select i1 %3, i1 %2, i1 false
  ret i1 %4
}

attributes #0 = { nounwind }
