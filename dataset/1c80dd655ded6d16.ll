
; 3 occurrences:
; git/optimized/reader.ll
; mold/optimized/arch-arm32.cc.ll
; wireshark/optimized/packet-ieee80211.c.ll
; Function Attrs: nounwind
define i16 @func000000000000003c(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %2, 11
  %4 = or disjoint i32 %3, %1
  %5 = or disjoint i32 %4, %0
  %6 = trunc i32 %5 to i16
  %7 = and i16 %6, -4097
  ret i16 %7
}

; 1 occurrences:
; minetest/optimized/map.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000002c(i48 %0, i48 %1, i48 %2) #0 {
entry:
  %3 = or i48 %1, %0
  %4 = trunc i48 %3 to i32
  %5 = and i32 %4, 65535
  ret i32 %5
}

; 1 occurrences:
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000038(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or i32 %1, %0
  %4 = trunc i32 %3 to i8
  %5 = and i8 %4, 63
  ret i8 %5
}

attributes #0 = { nounwind }
