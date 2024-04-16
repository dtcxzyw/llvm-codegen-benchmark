
; 1 occurrences:
; libquic/optimized/convert.c.ll
; Function Attrs: nounwind
define i32 @func00000000000000f4(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nuw nsw i64 %2, 8
  %4 = or disjoint i64 %3, %1
  %5 = or disjoint i64 %4, %0
  %6 = trunc i64 %5 to i32
  %7 = add i32 %6, -1
  ret i32 %7
}

; 1 occurrences:
; z3/optimized/dd_bdd.cpp.ll
; Function Attrs: nounwind
define i32 @func00000000000000fc(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nuw nsw i64 %2, 1
  %4 = or disjoint i64 %3, %1
  %5 = or disjoint i64 %4, %0
  %6 = trunc i64 %5 to i32
  %7 = add i32 %6, 1
  ret i32 %7
}

; 1 occurrences:
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i8 @func00000000000000f0(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or i32 %1, %0
  %4 = trunc i32 %3 to i8
  %5 = add i8 %4, 1
  ret i8 %5
}

; 1 occurrences:
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i8 @func00000000000000f8(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or i32 %1, %0
  %4 = trunc i32 %3 to i8
  %5 = add i8 %4, 1
  ret i8 %5
}

attributes #0 = { nounwind }
