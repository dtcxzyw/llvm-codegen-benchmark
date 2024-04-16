
; 1 occurrences:
; ruby/optimized/parser.ll
; Function Attrs: nounwind
define i64 @func000000000000003b(i8 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = or i64 %1, %2
  %4 = zext nneg i8 %0 to i64
  %5 = shl i64 %3, 14
  %6 = shl nuw nsw i64 %4, 10
  %7 = or i64 %5, %6
  ret i64 %7
}

; 1 occurrences:
; wireshark/optimized/packet-rtmpt.c.ll
; Function Attrs: nounwind
define i32 @func000000000000007f(i8 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or disjoint i32 %1, %2
  %4 = zext nneg i8 %0 to i32
  %5 = shl i32 %3, 15
  %6 = shl nuw nsw i32 %4, 8
  %7 = or disjoint i32 %5, %6
  ret i32 %7
}

; 1 occurrences:
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i32 @func0000000000000044(i8 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or disjoint i32 %1, %2
  %4 = zext i8 %0 to i32
  %5 = shl i32 %3, 22
  %6 = shl nuw nsw i32 %4, 8
  %7 = or disjoint i32 %5, %6
  ret i32 %7
}

attributes #0 = { nounwind }
