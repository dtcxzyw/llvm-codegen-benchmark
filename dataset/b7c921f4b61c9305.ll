
; 1 occurrences:
; ruby/optimized/parser.ll
; Function Attrs: nounwind
define i64 @func000000000000005b(i64 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = zext nneg i8 %2 to i64
  %4 = or i64 %3, %1
  %5 = shl i64 %4, 14
  %6 = shl i64 %0, 10
  %7 = or i64 %5, %6
  ret i64 %7
}

; 1 occurrences:
; wireshark/optimized/packet-rtmpt.c.ll
; Function Attrs: nounwind
define i32 @func000000000000007f(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext nneg i8 %2 to i32
  %4 = or disjoint i32 %3, %1
  %5 = shl i32 %4, 15
  %6 = shl i32 %0, 8
  %7 = or i32 %5, %6
  ret i32 %7
}

; 1 occurrences:
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i32 @func0000000000000024(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = or disjoint i32 %3, %1
  %5 = shl i32 %4, 22
  %6 = shl i32 %0, 8
  %7 = or i32 %5, %6
  ret i32 %7
}

attributes #0 = { nounwind }
