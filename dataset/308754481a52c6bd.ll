
; 3 occurrences:
; eastl/optimized/EAStopwatch.cpp.ll
; qemu/optimized/system_dirtylimit.c.ll
; wireshark/optimized/packet-ieee80211-radio.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, double %1, i64 %2) #0 {
entry:
  %3 = uitofp i64 %2 to double
  %4 = fdiv double %3, %1
  %5 = fptoui double %4 to i64
  %6 = add i64 %5, %0
  ret i64 %6
}

attributes #0 = { nounwind }
