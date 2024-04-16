
; 2 occurrences:
; re2/optimized/rune.cc.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000e(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = or disjoint i32 %3, %1
  %5 = shl nuw nsw i32 %4, 6
  %6 = and i32 %5, 2097088
  %7 = or i32 %6, %0
  ret i32 %7
}

; 2 occurrences:
; libphonenumber/optimized/rune.c.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = or disjoint i32 %3, %1
  %5 = shl nuw nsw i32 %4, 6
  %6 = and i32 %5, 2097088
  %7 = or disjoint i32 %6, %0
  ret i32 %7
}

; 1 occurrences:
; libevent/optimized/epoll.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = or i32 %3, %1
  %5 = shl i32 %4, 26
  %6 = and i32 %5, -2147483648
  %7 = or i32 %6, %0
  ret i32 %7
}

; 1 occurrences:
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i32 @func0000000000000009(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = or disjoint i32 %3, %1
  %5 = shl i32 %4, 8
  %6 = and i32 %5, 532709120
  %7 = or disjoint i32 %6, %0
  ret i32 %7
}

attributes #0 = { nounwind }
