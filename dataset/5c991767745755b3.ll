
; 2 occurrences:
; regex-rs/optimized/v8mcpnwv4glojx2.ll
; rustfmt-rs/optimized/4arc02n7xt9gqo2v.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i8 %1) #0 {
entry:
  %2 = freeze i8 %1
  %3 = icmp eq i8 %2, 13
  %.v = select i1 %3, i64 -2, i64 -1
  %4 = add i64 %.v, %0
  ret i64 %4
}

; 1 occurrences:
; icu/optimized/collationruleparser.ll
; Function Attrs: nounwind
define i32 @func0000000000000071(i32 %0, i16 %1) #0 {
entry:
  %2 = freeze i16 %1
  %3 = icmp eq i16 %2, 42
  %.v = select i1 %3, i32 2, i32 1
  %4 = add nsw i32 %.v, %0
  ret i32 %4
}

attributes #0 = { nounwind }
