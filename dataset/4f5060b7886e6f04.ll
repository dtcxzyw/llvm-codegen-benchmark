
; 5 occurrences:
; clap-rs/optimized/gk6w3l154s6ch7z.ll
; delta-rs/optimized/1rw3q64nilk4jthd.ll
; meilisearch-rs/optimized/48hhebymxr5ff2nk.ll
; rust-analyzer-rs/optimized/15tfqr3l9t81r1af.ll
; tokenizers-rs/optimized/1w676x6x6lprwvn5.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(i1 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw i64 %1 to i1
  %3 = select i1 %0, i1 %2, i1 false
  ret i1 %3
}

; 5 occurrences:
; llvm/optimized/OpenMPKinds.cpp.ll
; llvm/optimized/SemaChecking.cpp.ll
; node/optimized/libnode.node_contextify.ll
; rust-analyzer-rs/optimized/32bq2465pah9s0xr.ll
; typst-rs/optimized/59tuvc5m3xlovl3o.ll
; Function Attrs: nounwind
define i1 @func0000000000000000(i1 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i1
  %3 = select i1 %0, i1 %2, i1 false
  ret i1 %3
}

attributes #0 = { nounwind }
