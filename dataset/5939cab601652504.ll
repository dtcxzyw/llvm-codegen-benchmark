
; 4 occurrences:
; ocio/optimized/HashUtils.cpp.ll
; wireshark/optimized/packet-atm.c.ll
; wireshark/optimized/packet-opensafety.c.ll
; z3/optimized/theory_char.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i8 %0, i8 %1) #0 {
entry:
  %2 = xor i8 %0, %1
  %3 = xor i8 %2, 1
  %4 = zext i8 %3 to i64
  ret i64 %4
}

attributes #0 = { nounwind }
