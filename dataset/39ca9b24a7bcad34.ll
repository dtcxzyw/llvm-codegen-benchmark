
; 2 occurrences:
; cpython/optimized/unicodeobject.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i32 @func000000000000001f(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = or disjoint i32 %2, %0
  %4 = shl nuw nsw i32 %3, 10
  %5 = and i32 %4, 983040
  %6 = add nuw nsw i32 %5, 65536
  ret i32 %6
}

attributes #0 = { nounwind }
