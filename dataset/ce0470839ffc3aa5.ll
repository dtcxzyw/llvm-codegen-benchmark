
; 3 occurrences:
; influxdb-rs/optimized/1s5ibqekmzia6ibu.ll
; ripgrep-rs/optimized/1fbennvriruc2bmt.ll
; tree-sitter-rs/optimized/22d6a9i5y5n3b962.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sext i32 %0 to i64
  %4 = sub i64 %1, %2
  %5 = icmp eq i32 %0, 0
  %6 = select i1 %5, i64 %4, i64 %3
  %7 = ashr i64 %6, 63
  ret i64 %7
}

attributes #0 = { nounwind }
