
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
