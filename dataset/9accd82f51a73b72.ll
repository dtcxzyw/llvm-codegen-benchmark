
; 5 occurrences:
; libuv/optimized/idna.c.ll
; node/optimized/idna.ll
; openusd/optimized/pathExpression.cpp.ll
; openusd/optimized/pathParser.cpp.ll
; openusd/optimized/predicateExpression.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i32 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 63
  %3 = zext nneg i8 %2 to i32
  %4 = and i32 %0, 2097088
  %5 = or disjoint i32 %4, %3
  %6 = icmp ugt i32 %5, 65536
  ret i1 %6
}

; 4 occurrences:
; cpython/optimized/mpdecimal.ll
; linux/optimized/alps.ll
; postgres/optimized/mbprint.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i32 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 1
  %3 = zext nneg i8 %2 to i32
  %4 = and i32 %0, 2
  %5 = or disjoint i32 %4, %3
  %6 = icmp eq i32 %5, 0
  ret i1 %6
}

attributes #0 = { nounwind }
