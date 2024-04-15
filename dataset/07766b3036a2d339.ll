
; 1 occurrences:
; regex-rs/optimized/1pxsmct4oxs5dlep.ll
; Function Attrs: nounwind
define i1 @func00000000000000b4(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 1
  %4 = add nuw i64 %3, %1
  %5 = add nuw nsw i64 %4, 1
  %6 = select i1 %0, i64 %5, i64 %1
  %7 = icmp ult i64 %6, 8
  ret i1 %7
}

; 2 occurrences:
; regex-rs/optimized/1pxsmct4oxs5dlep.ll
; ripgrep-rs/optimized/5ckxrdy9v0i8g3uf.ll
; Function Attrs: nounwind
define i1 @func0000000000000034(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 1
  %4 = add i64 %3, %1
  %5 = add nuw nsw i64 %4, 1
  %6 = select i1 %0, i64 %5, i64 %1
  %7 = icmp ult i64 %6, 772
  ret i1 %7
}

attributes #0 = { nounwind }
