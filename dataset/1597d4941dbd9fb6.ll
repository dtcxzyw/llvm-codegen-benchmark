
; 4 occurrences:
; linux/optimized/core.ll
; ruby/optimized/weakmap.ll
; rustfmt-rs/optimized/4arc02n7xt9gqo2v.ll
; z3/optimized/seq_decl_plugin.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i1 %0, i64 %1) #0 {
entry:
  %2 = icmp eq i64 %1, 36
  %3 = select i1 %0, i1 true, i1 %2
  %4 = select i1 %3, i64 0, i64 20
  ret i64 %4
}

; 4 occurrences:
; git/optimized/add-patch.ll
; llvm/optimized/SemaChecking.cpp.ll
; ruby/optimized/compile.ll
; wasmtime-rs/optimized/4ay297qasj36tbqo.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i1 %0, i64 %1) #0 {
entry:
  %2 = icmp ne i64 %1, 0
  %3 = select i1 %0, i1 true, i1 %2
  %4 = select i1 %3, i64 3, i64 1
  ret i64 %4
}

attributes #0 = { nounwind }
