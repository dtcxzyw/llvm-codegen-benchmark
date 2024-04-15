
; 1 occurrences:
; libevent/optimized/evdns.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000001(i16 %0) #0 {
entry:
  %1 = zext i16 %0 to i32
  %2 = and i32 %1, 15
  %3 = trunc i32 %2 to i16
  %4 = add nsw i16 %3, -1
  ret i16 %4
}

; 2 occurrences:
; cmake/optimized/archive_write_set_format_shar.c.ll
; wireshark/optimized/packet-packetbb.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000003(i8 %0) #0 {
entry:
  %1 = zext i8 %0 to i32
  %2 = and i32 %1, 15
  %3 = trunc i32 %2 to i16
  %4 = add nuw nsw i16 %3, 5
  ret i16 %4
}

; 1 occurrences:
; icu/optimized/ubidi.ll
; Function Attrs: nounwind
define i8 @func0000000000000002(i8 %0) #0 {
entry:
  %1 = zext i8 %0 to i32
  %2 = and i32 %1, 127
  %3 = trunc i32 %2 to i8
  %4 = add nuw i8 %3, 1
  ret i8 %4
}

attributes #0 = { nounwind }
