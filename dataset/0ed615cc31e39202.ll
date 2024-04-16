
; 3 occurrences:
; icu/optimized/ushape.ll
; libsodium/optimized/libsodium_la-codecs.ll
; wireshark/optimized/packet-x25.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i32 %0, i8 %1) #0 {
entry:
  %2 = lshr i8 %1, 4
  %narrow = add nuw nsw i8 %2, 87
  %3 = zext nneg i8 %narrow to i32
  %4 = add nuw nsw i32 %3, %0
  ret i32 %4
}

; 1 occurrences:
; libevent/optimized/event_tagging.c.ll
; Function Attrs: nounwind
define i32 @func000000000000002f(i32 %0, i8 %1) #0 {
entry:
  %2 = lshr i8 %1, 1
  %narrow = add nuw i8 %2, 1
  %3 = zext i8 %narrow to i32
  %4 = add nuw nsw i32 %3, %0
  ret i32 %4
}

; 1 occurrences:
; cmake/optimized/archive_read_support_format_rar5.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i16 %1) #0 {
entry:
  %2 = lshr i16 %1, 2
  %3 = zext nneg i16 %2 to i32
  %4 = add nsw i32 %3, -1
  %5 = add nsw i32 %4, %0
  ret i32 %5
}

attributes #0 = { nounwind }
