
; 5 occurrences:
; clap-rs/optimized/28kpmq8k0hu4re4f.ll
; rust-analyzer-rs/optimized/p80zqc6dxbxvppz.ll
; zed-rs/optimized/1x0js6flb76ylaa82e6lu27uy.ll
; zed-rs/optimized/25n0f77f67cr7ewl17g7eja8w.ll
; zed-rs/optimized/ddwqyvi7204z7yxly1a7n0b57.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(i1 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw i64 %2 to i1
  %4 = select i1 %3, i1 %1, i1 false
  %5 = select i1 %4, i1 %0, i1 false
  ret i1 %5
}

; 1 occurrences:
; z3/optimized/seq_rewriter.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000000(i1 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i1
  %4 = select i1 %3, i1 %1, i1 false
  %5 = select i1 %4, i1 %0, i1 false
  ret i1 %5
}

attributes #0 = { nounwind }
