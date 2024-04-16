
; 7 occurrences:
; influxdb-rs/optimized/1s5ibqekmzia6ibu.ll
; node/optimized/libnode.node_worker.ll
; regex-rs/optimized/v8mcpnwv4glojx2.ll
; rustfmt-rs/optimized/4arc02n7xt9gqo2v.ll
; tree-sitter-rs/optimized/2fq1z2kxn3lpndsy.ll
; tree-sitter-rs/optimized/42mwgpotg9phq80h.ll
; typst-rs/optimized/2i78fvbm4wocuesi.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(ptr %0, i64 %1) #0 {
entry:
  %2 = icmp eq ptr %0, null
  %.v = select i1 %2, i64 -1, i64 -2
  %3 = add i64 %.v, %1
  ret i64 %3
}

; 1 occurrences:
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define i32 @func0000000000000041(ptr %0, i32 %1) #0 {
entry:
  %2 = icmp eq ptr %0, null
  %.v = select i1 %2, i32 3, i32 1
  %3 = add i32 %.v, %1
  ret i32 %3
}

attributes #0 = { nounwind }
