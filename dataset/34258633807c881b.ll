
; 1 occurrences:
; ruby/optimized/parser.ll
; Function Attrs: nounwind
define i1 @func00000000000000e4(i8 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = or i64 %1, %2
  %4 = shl nuw nsw i64 %3, 4
  %5 = zext nneg i8 %0 to i64
  %6 = or i64 %4, %5
  %7 = icmp ult i64 %6, 128
  ret i1 %7
}

; 1 occurrences:
; ruby/optimized/utf_32be.ll
; Function Attrs: nounwind
define i1 @func0000000000000174(i8 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or disjoint i32 %1, %2
  %4 = shl nuw nsw i32 %3, 8
  %5 = zext i8 %0 to i32
  %6 = or disjoint i32 %4, %5
  %7 = icmp ult i32 %6, 1114112
  ret i1 %7
}

attributes #0 = { nounwind }
