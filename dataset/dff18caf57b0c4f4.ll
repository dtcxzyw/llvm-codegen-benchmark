
; 1 occurrences:
; minetest/optimized/client.cpp.ll
; Function Attrs: nounwind
define i48 @func0000000000000013(i48 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = add nsw i16 %2, -1
  %4 = zext i16 %3 to i48
  %5 = zext i32 %1 to i48
  %6 = or disjoint i48 %5, %0
  %7 = or disjoint i48 %6, %4
  ret i48 %7
}

; 1 occurrences:
; wireshark/optimized/packet-ieee80211.c.ll
; Function Attrs: nounwind
define i64 @func000000000000003f(i64 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = add nuw nsw i16 %2, 1
  %4 = zext nneg i16 %3 to i64
  %5 = zext nneg i16 %1 to i64
  %6 = or disjoint i64 %5, %0
  %7 = or disjoint i64 %6, %4
  ret i64 %7
}

; 1 occurrences:
; linux/optimized/rx.ll
; Function Attrs: nounwind
define i16 @func000000000000003c(i16 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = add nuw nsw i8 %2, 4
  %4 = zext nneg i8 %3 to i16
  %5 = zext nneg i8 %1 to i16
  %6 = or i16 %5, %0
  %7 = or i16 %6, %4
  ret i16 %7
}

attributes #0 = { nounwind }
