
; 1 occurrences:
; wireshark/optimized/packet-ieee80211-radiotap-iter.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000017(i8 %0, i16 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i16
  %4 = or disjoint i16 %3, %1
  %5 = zext i16 %4 to i32
  %6 = zext nneg i8 %0 to i32
  %7 = add nuw nsw i32 %6, %5
  ret i32 %7
}

; 1 occurrences:
; cmake/optimized/archive_read_support_format_rar.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000013(i32 %0, i16 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i16
  %4 = or disjoint i16 %3, %1
  %5 = zext i16 %4 to i64
  %6 = zext i32 %0 to i64
  %7 = add nuw nsw i64 %6, %5
  ret i64 %7
}

attributes #0 = { nounwind }
