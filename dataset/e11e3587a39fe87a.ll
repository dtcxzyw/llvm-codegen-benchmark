
; 1 occurrences:
; ruby/optimized/parser.ll
; Function Attrs: nounwind
define i8 @func0000000000000061(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nuw nsw i64 %1, 4
  %3 = or i64 %2, %0
  %4 = lshr i64 %3, 6
  %5 = trunc i64 %4 to i8
  %6 = or disjoint i8 %5, -64
  ret i8 %6
}

; 1 occurrences:
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i8 @func0000000000000071(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %1, 8
  %3 = or disjoint i32 %2, %0
  %4 = lshr i32 %3, 6
  %5 = trunc i32 %4 to i8
  %6 = or disjoint i8 %5, -64
  ret i8 %6
}

; 1 occurrences:
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000060(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %1, 4
  %3 = or i32 %2, %0
  %4 = lshr i32 %3, 6
  %5 = trunc i32 %4 to i8
  %6 = or i8 %5, -64
  ret i8 %6
}

; 2 occurrences:
; cmake/optimized/xmltok.c.ll
; cpython/optimized/xmltok.ll
; Function Attrs: nounwind
define i16 @func0000000000000070(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nuw nsw i64 %1, 6
  %3 = or disjoint i64 %2, %0
  %4 = lshr i64 %3, 10
  %5 = trunc i64 %4 to i16
  %6 = or i16 %5, -10240
  ret i16 %6
}

; 1 occurrences:
; cpython/optimized/assemble.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 1
  %3 = or i32 %2, %0
  %4 = lshr i32 %3, 24
  %5 = trunc nuw i32 %4 to i8
  %6 = or i8 %5, 64
  ret i8 %6
}

attributes #0 = { nounwind }
