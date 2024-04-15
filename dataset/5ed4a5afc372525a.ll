
; 1 occurrences:
; typst-rs/optimized/59tuvc5m3xlovl3o.ll
; Function Attrs: nounwind
define i64 @func00000000000000a9(i32 %0) #0 {
entry:
  %1 = add nsw i32 %0, -3
  %2 = icmp ult i32 %1, 6
  %3 = add nsw i32 %0, -2
  %4 = select i1 %2, i32 %3, i32 0
  %5 = zext nneg i32 %4 to i64
  ret i64 %5
}

; 1 occurrences:
; graphviz/optimized/exparse.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000029(i32 %0) #0 {
entry:
  %1 = add i32 %0, -259
  %2 = icmp ult i32 %1, 5
  %3 = add nsw i32 %0, -258
  %4 = select i1 %2, i32 %3, i32 0
  %5 = zext nneg i32 %4 to i64
  ret i64 %5
}

attributes #0 = { nounwind }
