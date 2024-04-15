
; 1 occurrences:
; ruby/optimized/parser.ll
; Function Attrs: nounwind
define i64 @func0000000000000037(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nuw nsw i64 %2, 4
  %4 = or i64 %3, %1
  %5 = shl nuw nsw i64 %4, 10
  %6 = and i64 %5, 64512
  %7 = or disjoint i64 %0, %6
  ret i64 %7
}

; 2 occurrences:
; libuv/optimized/idna.c.ll
; node/optimized/idna.ll
; Function Attrs: nounwind
define i32 @func000000000000003f(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %2, 6
  %4 = or disjoint i32 %1, %3
  %5 = shl nuw nsw i32 %4, 6
  %6 = and i32 %5, 2097088
  %7 = or disjoint i32 %0, %6
  ret i32 %7
}

; 1 occurrences:
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i32 @func0000000000000009(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 14
  %4 = or disjoint i32 %3, %1
  %5 = shl i32 %4, 8
  %6 = and i32 %5, 532709120
  %7 = or disjoint i32 %0, %6
  ret i32 %7
}

; 1 occurrences:
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i32 @func000000000000003e(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %2, 8
  %4 = or disjoint i32 %3, %1
  %5 = shl nuw nsw i32 %4, 4
  %6 = and i32 %5, 65520
  %7 = or i32 %6, %0
  ret i32 %7
}

attributes #0 = { nounwind }
