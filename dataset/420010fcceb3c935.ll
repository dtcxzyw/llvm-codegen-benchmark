
; 4 occurrences:
; cmake/optimized/cmPolicies.cxx.ll
; cmake/optimized/testProcess.c.ll
; hermes/optimized/BytecodeDisassembler.cpp.ll
; wireshark/optimized/packet-ieee80211.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000081(i32 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = add i8 %2, -71
  %4 = icmp ult i8 %3, 2
  %5 = or i1 %4, %1
  %6 = icmp eq i32 %0, 2
  %7 = and i1 %6, %5
  ret i1 %7
}

; 4 occurrences:
; quickjs/optimized/libregexp.ll
; quickjs/optimized/quickjs.ll
; wireshark/optimized/packet-atm.c.ll
; wireshark/optimized/packet-memcache.c.ll
; Function Attrs: nounwind
define i1 @func000000000000008c(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, -114
  %4 = icmp ult i32 %3, 3
  %5 = or i1 %4, %0
  %6 = icmp slt i32 %1, 0
  %7 = and i1 %5, %6
  ret i1 %7
}

attributes #0 = { nounwind }
