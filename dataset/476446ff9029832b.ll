
; 2 occurrences:
; libuv/optimized/idna.c.ll
; node/optimized/idna.ll
; Function Attrs: nounwind
define i32 @func000000000000003f(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 12
  %4 = shl i32 %1, 6
  %5 = or i32 %3, %4
  %6 = or disjoint i32 %5, %0
  %7 = and i32 %6, 65535
  ret i32 %7
}

; 1 occurrences:
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i32 @func0000000000000009(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %1, 14
  %4 = or i32 %3, %0
  %5 = and i32 %4, 2080895
  ret i32 %5
}

; 1 occurrences:
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i32 @func000000000000003e(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 12
  %4 = shl i32 %1, 4
  %5 = or i32 %3, %4
  %6 = or i32 %5, %0
  %7 = and i32 %6, 65535
  ret i32 %7
}

attributes #0 = { nounwind }
