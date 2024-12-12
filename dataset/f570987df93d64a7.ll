
; 7 occurrences:
; miniaudio/optimized/unity.c.ll
; opencc/optimized/Dict.cpp.ll
; opencc/optimized/PhraseExtract.cpp.ll
; raylib/optimized/raudio.c.ll
; wireshark/optimized/packet-acdr.c.ll
; wireshark/optimized/packet-iso14443.c.ll
; wireshark/optimized/packet-lmp.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = and i8 %2, -16
  %4 = icmp ne i8 %3, -32
  %5 = and i1 %1, %4
  %6 = and i1 %0, %5
  ret i1 %6
}

; 8 occurrences:
; git/optimized/pretty.ll
; linux/optimized/tcp_input.ll
; openusd/optimized/pathExpression.cpp.ll
; openusd/optimized/pathParser.cpp.ll
; openusd/optimized/predicateExpression.cpp.ll
; postgres/optimized/mbprint.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/packet-cops.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = and i8 %2, 6
  %4 = icmp eq i8 %3, 0
  %5 = and i1 %1, %4
  %6 = and i1 %0, %5
  ret i1 %6
}

attributes #0 = { nounwind }
