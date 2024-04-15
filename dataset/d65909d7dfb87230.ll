
; 1 occurrences:
; tree-sitter-rs/optimized/55e7aotywrgrb7st.ll
; Function Attrs: nounwind
define i1 @func0000000000000088(i8 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = freeze i64 %2
  %4 = icmp ult i64 %3, %1
  %5 = icmp ult i8 %0, 4
  %6 = or i1 %5, %4
  ret i1 %6
}

attributes #0 = { nounwind }
