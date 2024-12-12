
; 7 occurrences:
; linux/optimized/ip_options.ll
; opencc/optimized/Dict.cpp.ll
; opencc/optimized/PhraseExtract.cpp.ll
; openusd/optimized/pathExpression.cpp.ll
; openusd/optimized/pathParser.cpp.ll
; openusd/optimized/predicateExpression.cpp.ll
; postgres/optimized/mbprint.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = and i8 %2, -32
  %4 = icmp eq i8 %3, -64
  %5 = and i1 %0, %1
  %6 = and i1 %4, %5
  ret i1 %6
}

; 2 occurrences:
; wireshark/optimized/packet-iso14443.c.ll
; wireshark/optimized/packet-lmp.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = and i8 %2, -57
  %4 = icmp ne i8 %3, -62
  %5 = and i1 %0, %1
  %6 = and i1 %4, %5
  ret i1 %6
}

attributes #0 = { nounwind }
