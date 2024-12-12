
; 11 occurrences:
; boost/optimized/path.ll
; clamav/optimized/clamdtop.c.ll
; cpython/optimized/bytesio.ll
; git/optimized/add-patch.ll
; git/optimized/gpg-interface.ll
; git/optimized/sequencer.ll
; git/optimized/strbuf.ll
; git/optimized/xdiff-interface.ll
; node/optimized/libnode.node_worker.ll
; rust-analyzer-rs/optimized/54f0pj1u367tkav7.ll
; rustfmt-rs/optimized/4arc02n7xt9gqo2v.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, -2
  %4 = icmp eq ptr %1, null
  %5 = select i1 %4, i64 %0, i64 %3
  ret i64 %5
}

attributes #0 = { nounwind }
