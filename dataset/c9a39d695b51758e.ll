
; 6 occurrences:
; clamav/optimized/yara_exec.c.ll
; llvm/optimized/ParseDecl.cpp.ll
; php/optimized/html.ll
; wasmtime-rs/optimized/37pex3k1sj15o95m.ll
; z3/optimized/seq_rewriter.cpp.ll
; zed-rs/optimized/9r3tgj00e2sbbyanbvf1oqgns.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i1 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = select i1 %1, i1 %2, i1 false
  %4 = select i1 %3, i1 %0, i1 false
  %5 = zext i1 %4 to i64
  ret i64 %5
}

attributes #0 = { nounwind }
