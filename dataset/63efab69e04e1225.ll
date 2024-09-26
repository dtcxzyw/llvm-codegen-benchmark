
; 5 occurrences:
; libquic/optimized/ssl_test.cc.ll
; llvm/optimized/BasicAliasAnalysis.cpp.ll
; llvm/optimized/SemaDecl.cpp.ll
; ruby/optimized/option.ll
; rustfmt-rs/optimized/4arc02n7xt9gqo2v.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 4294967295
  %4 = icmp eq i64 %3, 0
  %5 = icmp eq i64 %1, 2
  %6 = select i1 %5, i1 %4, i1 false
  %7 = select i1 %6, i1 %0, i1 false
  ret i1 %7
}

attributes #0 = { nounwind }
