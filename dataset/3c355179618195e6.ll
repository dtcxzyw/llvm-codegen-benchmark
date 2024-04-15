
; 2 occurrences:
; assimp/optimized/glTF2Importer.cpp.ll
; quickjs/optimized/libregexp.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i1 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i64
  %4 = add nsw i64 %3, -144
  %5 = icmp ult i64 %4, 48
  %6 = and i1 %5, %1
  %7 = and i1 %6, %0
  ret i1 %7
}

; 2 occurrences:
; cvc5/optimized/term_context.cpp.ll
; wireshark/optimized/packet-ieee80211-radio.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000054(i1 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = zext nneg i8 %2 to i32
  %4 = add nsw i32 %3, -1
  %5 = icmp ult i32 %4, 8
  %6 = and i1 %5, %1
  %7 = and i1 %6, %0
  ret i1 %7
}

attributes #0 = { nounwind }
