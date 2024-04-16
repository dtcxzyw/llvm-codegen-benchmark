
; 1 occurrences:
; libevent/optimized/evdns.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000001(i16 %0) #0 {
entry:
  %1 = and i16 %0, 15
  %2 = add nsw i16 %1, -1
  ret i16 %2
}

; 2 occurrences:
; cmake/optimized/archive_write_set_format_shar.c.ll
; wireshark/optimized/packet-packetbb.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000003(i8 %0) #0 {
entry:
  %1 = and i8 %0, 15
  %narrow = add nuw nsw i8 %1, 5
  %2 = zext nneg i8 %narrow to i16
  ret i16 %2
}

; 1 occurrences:
; icu/optimized/ubidi.ll
; Function Attrs: nounwind
define i8 @func0000000000000002(i8 %0) #0 {
entry:
  %1 = and i8 %0, 127
  %2 = add nuw i8 %1, 1
  ret i8 %2
}

attributes #0 = { nounwind }
