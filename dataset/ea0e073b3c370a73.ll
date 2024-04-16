
; 1 occurrences:
; ruby/optimized/parser.ll
; Function Attrs: nounwind
define i64 @func000000000000001b(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = or i64 %1, %2
  %4 = shl i64 %3, 14
  %5 = shl i64 %0, 10
  %6 = or i64 %4, %5
  %7 = and i64 %6, 64512
  ret i64 %7
}

; 2 occurrences:
; libuv/optimized/idna.c.ll
; node/optimized/idna.ll
; Function Attrs: nounwind
define i32 @func000000000000003f(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or disjoint i32 %1, %2
  %4 = shl i32 %3, 12
  %5 = shl i32 %0, 6
  %6 = or i32 %4, %5
  %7 = and i32 %6, 2097088
  ret i32 %7
}

; 1 occurrences:
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i32 @func0000000000000024(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or disjoint i32 %1, %2
  %4 = shl i32 %3, 22
  %5 = shl i32 %0, 8
  %6 = or i32 %4, %5
  %7 = and i32 %6, 532709120
  ret i32 %7
}

attributes #0 = { nounwind }
