
; 3 occurrences:
; git/optimized/reader.ll
; mold/optimized/arch-arm32.cc.ll
; wireshark/optimized/packet-ieee80211.c.ll
; Function Attrs: nounwind
define i16 @func000000000000003c(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %2, 11
  %4 = or disjoint i32 %1, %3
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
  %3 = shl nuw i48 %2, 32
  %4 = or disjoint i48 %3, %1
  %5 = or disjoint i48 %4, %0
  %6 = trunc i48 %5 to i32
  %7 = and i32 %6, 65535
  ret i32 %7
}

; 1 occurrences:
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000038(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %2, 8
  %4 = or disjoint i32 %3, %1
  %5 = or i32 %4, %0
  %6 = trunc i32 %5 to i8
  %7 = and i8 %6, 63
  ret i8 %7
}

attributes #0 = { nounwind }
