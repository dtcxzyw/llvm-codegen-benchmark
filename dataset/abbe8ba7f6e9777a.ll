
; 3 occurrences:
; image-rs/optimized/ptscn4jakoj4p9m.ll
; minetest/optimized/player.cpp.ll
; miniaudio/optimized/unity.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000076(i8 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = shl nuw nsw i8 %2, 6
  %4 = or disjoint i8 %3, %0
  %5 = shl nuw i8 %1, 7
  %6 = or disjoint i8 %4, %5
  %7 = zext i8 %6 to i32
  ret i32 %7
}

; 1 occurrences:
; minetest/optimized/l_object.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000070(i8 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = shl nuw nsw i8 %2, 6
  %4 = or i8 %3, %0
  %5 = shl nuw i8 %1, 7
  %6 = or i8 %4, %5
  %7 = zext i8 %6 to i64
  ret i64 %7
}

; 4 occurrences:
; wireshark/optimized/addr_resolv.c.ll
; wireshark/optimized/packet-pdcp-lte.c.ll
; wireshark/optimized/packet-pdcp-nr.c.ll
; zstd/optimized/zstd_v07.c.ll
; Function Attrs: nounwind
define i64 @func000000000000007f(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %2, 18
  %4 = or disjoint i32 %3, %0
  %5 = shl nuw nsw i32 %1, 24
  %6 = or disjoint i32 %4, %5
  %7 = zext nneg i32 %6 to i64
  ret i64 %7
}

; 1 occurrences:
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i64 @func000000000000001e(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 14
  %4 = or disjoint i32 %3, %0
  %5 = shl nuw nsw i32 %1, 7
  %6 = or disjoint i32 %4, %5
  %7 = zext i32 %6 to i64
  ret i64 %7
}

; 1 occurrences:
; meshlab/optimized/VisibilityCheck.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000077(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %2, 16
  %4 = or disjoint i32 %3, %0
  %5 = shl nuw i32 %1, 24
  %6 = or disjoint i32 %4, %5
  %7 = zext nneg i32 %6 to i64
  ret i64 %7
}

attributes #0 = { nounwind }
