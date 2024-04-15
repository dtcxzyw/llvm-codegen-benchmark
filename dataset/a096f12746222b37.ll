
; 2 occurrences:
; ruby/optimized/parser.ll
; simdjson/optimized/simdjson.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = or i64 %0, %1
  %3 = lshr i64 %2, 6
  %4 = trunc i64 %3 to i8
  %5 = or disjoint i8 %4, -64
  ret i8 %5
}

; 3 occurrences:
; cpython/optimized/assemble.ll
; php/optimized/json_scanner.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = or i32 %0, %1
  %3 = lshr i32 %2, 12
  %4 = trunc i32 %3 to i8
  %5 = or i8 %4, -32
  ret i8 %5
}

; 1 occurrences:
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i8 @func0000000000000011(i32 %0, i32 %1) #0 {
entry:
  %2 = or disjoint i32 %0, %1
  %3 = lshr i32 %2, 6
  %4 = trunc i32 %3 to i8
  %5 = or disjoint i8 %4, -64
  ret i8 %5
}

; 2 occurrences:
; cmake/optimized/xmltok.c.ll
; cpython/optimized/xmltok.ll
; Function Attrs: nounwind
define i16 @func0000000000000010(i64 %0, i64 %1) #0 {
entry:
  %2 = or disjoint i64 %0, %1
  %3 = lshr i64 %2, 10
  %4 = trunc i64 %3 to i16
  %5 = or i16 %4, -10240
  ret i16 %5
}

attributes #0 = { nounwind }
