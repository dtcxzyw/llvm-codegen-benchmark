
; 1 occurrences:
; php/optimized/image.ll
; Function Attrs: nounwind
define i64 @func000000000000000a(i1 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = shl nuw i16 %2, 8
  %4 = or disjoint i16 %3, %1
  %5 = zext i16 %4 to i64
  %6 = select i1 %0, i64 0, i64 %5
  ret i64 %6
}

; 2 occurrences:
; abc/optimized/amapMerge.c.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %2, 1
  %4 = or disjoint i32 %3, %1
  %5 = zext nneg i32 %4 to i64
  %6 = select i1 %0, i64 0, i64 %5
  ret i64 %6
}

attributes #0 = { nounwind }
