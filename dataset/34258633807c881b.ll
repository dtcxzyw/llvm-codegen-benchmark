
; 1 occurrences:
; ruby/optimized/parser.ll
; Function Attrs: nounwind
define i1 @func00000000000000e4(i8 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = or i64 %1, %2
  %4 = icmp ult i64 %3, 8
  ret i1 %4
}

; 1 occurrences:
; ruby/optimized/utf_32be.ll
; Function Attrs: nounwind
define i1 @func0000000000000174(i8 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or disjoint i32 %1, %2
  %4 = icmp ult i32 %3, 4352
  ret i1 %4
}

attributes #0 = { nounwind }
