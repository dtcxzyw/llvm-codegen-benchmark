
; 2 occurrences:
; libuv/optimized/idna.c.ll
; node/optimized/idna.ll
; Function Attrs: nounwind
define i32 @func000000000000003f(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 12
  %4 = shl i32 %1, 6
  %5 = or i32 %3, %4
  %6 = and i32 %5, 2097088
  %7 = or disjoint i32 %0, %6
  ret i32 %7
}

; 1 occurrences:
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i32 @func0000000000000009(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 22
  %4 = shl i32 %1, 8
  %5 = or i32 %3, %4
  %6 = and i32 %5, 532709120
  %7 = or disjoint i32 %0, %6
  ret i32 %7
}

; 1 occurrences:
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i32 @func000000000000003e(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 12
  %4 = shl i32 %1, 4
  %5 = or i32 %3, %4
  %6 = and i32 %5, 65520
  %7 = or i32 %6, %0
  ret i32 %7
}

attributes #0 = { nounwind }
