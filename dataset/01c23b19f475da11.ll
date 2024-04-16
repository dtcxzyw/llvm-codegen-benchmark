
; 15 occurrences:
; diesel-rs/optimized/1rpbwg2ivde0m4sm.ll
; diesel-rs/optimized/32aaw0bzsmxs81tm.ll
; diesel-rs/optimized/w34owlc7ysw0mjj.ll
; hermes/optimized/CommandLine.cpp.ll
; hermes/optimized/RegexSerialization.cpp.ll
; influxdb-rs/optimized/1qfvsl8a7jfomqbf.ll
; qdrant-rs/optimized/3fo8yj5wpdd9t92g.ll
; rustfmt-rs/optimized/3n0n7c4xrusd0kzl.ll
; rustfmt-rs/optimized/4arc02n7xt9gqo2v.ll
; syn/optimized/2khi0xu1ufmhwoo.ll
; tree-sitter-rs/optimized/4sxnw2peombwi3hz.ll
; tree-sitter-rs/optimized/5e4w8uibwrcl4d4a.ll
; tree-sitter-rs/optimized/fdq2a0xqmcc416o.ll
; typst-rs/optimized/3kgmqnxcsl3z3n0n.ll
; typst-rs/optimized/4qskctz4kwc33g7b.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0, i64 %1, i1 %2) #0 {
entry:
  %3 = icmp eq i64 %0, %1
  %4 = and i1 %3, %2
  ret i1 %4
}

attributes #0 = { nounwind }
