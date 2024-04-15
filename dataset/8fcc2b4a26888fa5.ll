
; 2 occurrences:
; minetest/optimized/map.cpp.ll
; wireshark/optimized/packet-ieee80211.c.ll
; Function Attrs: nounwind
define i32 @func000000000000001c(i48 %0, i48 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i48
  %4 = or disjoint i48 %0, %1
  %5 = or disjoint i48 %4, %3
  %6 = trunc i48 %5 to i32
  %7 = and i32 %6, 65535
  ret i32 %7
}

; 1 occurrences:
; git/optimized/reader.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i64 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i64
  %4 = or disjoint i64 %0, %1
  %5 = or disjoint i64 %4, %3
  %6 = trunc i64 %5 to i32
  %7 = and i32 %6, 31
  ret i32 %7
}

attributes #0 = { nounwind }
