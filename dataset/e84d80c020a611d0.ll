
; 1 occurrences:
; ruby/optimized/parser.ll
; Function Attrs: nounwind
define i64 @func000000000000003b(i8 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = or i64 %1, %2
  %4 = shl nuw nsw i64 %3, 4
  %5 = zext nneg i8 %0 to i64
  %6 = or i64 %4, %5
  %7 = shl nuw nsw i64 %6, 10
  ret i64 %7
}

; 1 occurrences:
; wireshark/optimized/packet-rtmpt.c.ll
; Function Attrs: nounwind
define i32 @func000000000000007f(i8 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or disjoint i32 %1, %2
  %4 = shl nuw nsw i32 %3, 7
  %5 = zext nneg i8 %0 to i32
  %6 = or disjoint i32 %4, %5
  %7 = shl nuw nsw i32 %6, 8
  ret i32 %7
}

; 1 occurrences:
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i32 @func0000000000000044(i8 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or disjoint i32 %1, %2
  %4 = shl i32 %3, 14
  %5 = zext i8 %0 to i32
  %6 = or disjoint i32 %4, %5
  %7 = shl i32 %6, 8
  ret i32 %7
}

attributes #0 = { nounwind }
