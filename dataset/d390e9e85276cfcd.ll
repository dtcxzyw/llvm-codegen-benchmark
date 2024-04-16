
; 1 occurrences:
; draco/optimized/symbol_decoding.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000071(i64 %0, i8 %1) #0 {
entry:
  %2 = lshr i8 %1, 2
  %narrow = add nuw nsw i8 %2, 1
  %3 = zext nneg i8 %narrow to i64
  %4 = icmp eq i64 %3, %0
  ret i1 %4
}

; 1 occurrences:
; libevent/optimized/event_tagging.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000174(i64 %0, i8 %1) #0 {
entry:
  %2 = lshr i8 %1, 1
  %narrow = add nuw i8 %2, 1
  %3 = zext i8 %narrow to i64
  %4 = icmp ugt i64 %3, %0
  ret i1 %4
}

; 1 occurrences:
; wireshark/optimized/packet-ieee80211.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000171(i64 %0, i16 %1) #0 {
entry:
  %2 = lshr i16 %1, 3
  %narrow = add nuw nsw i16 %2, 1
  %3 = zext nneg i16 %narrow to i64
  %4 = icmp eq i64 %3, %0
  ret i1 %4
}

attributes #0 = { nounwind }
