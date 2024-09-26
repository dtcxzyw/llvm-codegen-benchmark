
; 1 occurrences:
; c3c/optimized/sema_types.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000c1(i16 %0, i1 %1, i16 %2) #0 {
entry:
  %3 = and i16 %2, 15360
  %4 = icmp ne i16 %3, 0
  %5 = and i1 %4, %1
  %6 = icmp eq i16 %0, 0
  %7 = and i1 %6, %5
  ret i1 %7
}

; 2 occurrences:
; eastl/optimized/TestBitset.cpp.ll
; slurm/optimized/step_mgr.ll
; Function Attrs: nounwind
define i1 @func00000000000000cc(i1 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = and i16 %2, -32762
  %4 = icmp ne i16 %3, 0
  %5 = and i1 %4, %0
  %6 = icmp ne i16 %1, -2
  %7 = and i1 %5, %6
  ret i1 %7
}

; 1 occurrences:
; actix-rs/optimized/1ghd7r3h0kcgux6d.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i1 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = and i16 %2, 1023
  %4 = icmp eq i16 %3, 0
  %5 = and i1 %4, %0
  %6 = icmp ult i16 %1, 16
  %7 = and i1 %5, %6
  ret i1 %7
}

; 3 occurrences:
; linux/optimized/intel_pch.ll
; llvm/optimized/ValueLattice.cpp.ll
; wireshark/optimized/packet-cemi.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i1 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = and i16 %2, 255
  %4 = icmp eq i16 %3, 3
  %5 = and i1 %4, %0
  %6 = icmp eq i16 %1, 2
  %7 = and i1 %5, %6
  ret i1 %7
}

; 1 occurrences:
; wireshark/optimized/packet-ieee80211-radio.c.ll
; Function Attrs: nounwind
define i1 @func000000000000004c(i1 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = and i16 %2, 12
  %4 = icmp ne i16 %3, 12
  %5 = and i1 %4, %0
  %6 = icmp ne i16 %1, 3
  %7 = and i1 %5, %6
  ret i1 %7
}

; 1 occurrences:
; wolfssl/optimized/internal.c.ll
; Function Attrs: nounwind
define i1 @func000000000000001c(i1 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = and i16 %2, 255
  %4 = icmp eq i16 %3, 3
  %5 = and i1 %4, %0
  %6 = icmp ne i16 %1, 0
  %7 = and i1 %5, %6
  ret i1 %7
}

attributes #0 = { nounwind }
