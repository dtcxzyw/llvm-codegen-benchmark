
; 1 occurrences:
; ruby/optimized/parser.ll
; Function Attrs: nounwind
define i64 @func000000000000003b(i64 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i64
  %3 = shl i64 %0, 14
  %4 = shl nuw nsw i64 %2, 10
  %5 = or i64 %3, %4
  %6 = and i64 %5, 64512
  ret i64 %6
}

; 1 occurrences:
; qemu/optimized/qobject_json-parser.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000023(i32 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i32
  %3 = shl i32 %0, 14
  %4 = shl nuw nsw i32 %2, 10
  %.masked = and i32 %3, 1032192
  %5 = or i32 %.masked, %4
  ret i32 %5
}

; 1 occurrences:
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = shl i32 %0, 22
  %4 = shl nuw nsw i32 %2, 8
  %5 = or disjoint i32 %3, %4
  %6 = and i32 %5, 532709120
  ret i32 %6
}

; 3 occurrences:
; cpython/optimized/unicodeobject.ll
; sqlite/optimized/sqlite3.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i32 @func000000000000001f(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = shl i32 %0, 18
  %4 = shl nuw nsw i32 %2, 10
  %5 = or disjoint i32 %3, %4
  %6 = and i32 %5, 983040
  ret i32 %6
}

attributes #0 = { nounwind }
