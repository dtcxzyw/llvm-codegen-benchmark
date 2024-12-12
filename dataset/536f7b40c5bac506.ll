
; 2 occurrences:
; openjdk/optimized/c1_RangeCheckElimination.ll
; wireshark/optimized/packet-forces.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = icmp sgt i32 %3, %1
  %5 = and i1 %0, %4
  ret i1 %5
}

; 3 occurrences:
; icu/optimized/number_decimalquantity.ll
; icu/optimized/number_patternstring.ll
; openjdk/optimized/c1_RangeCheckElimination.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = icmp slt i32 %3, %1
  %5 = and i1 %0, %4
  ret i1 %5
}

; 3 occurrences:
; llvm/optimized/EarlyIfConversion.cpp.ll
; wireshark/optimized/packet-bacapp.c.ll
; wireshark/optimized/packet-ieee80211-radiotap.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, %1
  %4 = icmp ugt i32 %3, %1
  %5 = and i1 %0, %4
  ret i1 %5
}

attributes #0 = { nounwind }
