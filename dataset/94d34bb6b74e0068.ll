
; 3 occurrences:
; openusd/optimized/loopPatchBuilder.cpp.ll
; postgres/optimized/tablecmds.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i16 @func0000000000000007(i16 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = zext nneg i8 %2 to i16
  %4 = select i1 %1, i16 32, i16 0
  %5 = or disjoint i16 %4, %3
  %6 = or disjoint i16 %5, %0
  ret i16 %6
}

; 1 occurrences:
; wireshark/optimized/packet-ipmi-se.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000003(i16 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i16
  %4 = select i1 %1, i16 0, i16 -1024
  %5 = or disjoint i16 %4, %3
  %6 = or disjoint i16 %5, %0
  ret i16 %6
}

attributes #0 = { nounwind }
