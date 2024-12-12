
; 1 occurrences:
; re2/optimized/prog.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000188(i8 %0, i1 %1, i16 %2) #0 {
entry:
  %3 = icmp ne i16 %2, 0
  %4 = and i1 %1, %3
  %5 = icmp ugt i8 %0, 96
  %6 = and i1 %5, %4
  ret i1 %6
}

; 2 occurrences:
; llvm/optimized/NullabilityChecker.cpp.ll
; minetest/optimized/serverenvironment.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000181(i1 %0, i8 %1, i16 %2) #0 {
entry:
  %3 = icmp ne i16 %2, 0
  %4 = and i1 %0, %3
  %5 = icmp eq i8 %1, 0
  %6 = and i1 %4, %5
  ret i1 %6
}

; 3 occurrences:
; jq/optimized/decNumber.ll
; wireshark/optimized/packet-btatt.c.ll
; wolfssl/optimized/internal.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i8 %0, i1 %1, i16 %2) #0 {
entry:
  %3 = icmp eq i16 %2, 0
  %4 = and i1 %1, %3
  %5 = icmp eq i8 %0, 0
  %6 = and i1 %5, %4
  ret i1 %6
}

; 1 occurrences:
; wireshark/optimized/packet-rtps.c.ll
; Function Attrs: nounwind
define i1 @func000000000000002c(i8 %0, i1 %1, i16 %2) #0 {
entry:
  %3 = icmp eq i16 %2, 0
  %4 = and i1 %1, %3
  %5 = icmp ne i8 %0, 1
  %6 = and i1 %5, %4
  ret i1 %6
}

; 2 occurrences:
; icu/optimized/ustring.ll
; wireshark/optimized/packet-rtps.c.ll
; Function Attrs: nounwind
define i1 @func000000000000010c(i8 %0, i1 %1, i16 %2) #0 {
entry:
  %3 = icmp ugt i16 %2, 511
  %4 = and i1 %3, %1
  %5 = icmp ne i8 %0, 1
  %6 = and i1 %5, %4
  ret i1 %6
}

; 1 occurrences:
; wolfssl/optimized/internal.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000101(i8 %0, i1 %1, i16 %2) #0 {
entry:
  %3 = icmp ugt i16 %2, 1023
  %4 = and i1 %3, %1
  %5 = icmp eq i8 %0, 3
  %6 = and i1 %5, %4
  ret i1 %6
}

attributes #0 = { nounwind }
