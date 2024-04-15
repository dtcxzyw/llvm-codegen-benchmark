
; 21 occurrences:
; abc/optimized/gzread.c.ll
; cmake/optimized/gzread.c.ll
; cpython/optimized/bytesio.ll
; git/optimized/add-patch.ll
; git/optimized/diff.ll
; git/optimized/gpg-interface.ll
; git/optimized/sequencer.ll
; git/optimized/strbuf.ll
; git/optimized/xdiff-interface.ll
; influxdb-rs/optimized/1s5ibqekmzia6ibu.ll
; libquic/optimized/gzread.c.ll
; node/optimized/libnode.node_worker.ll
; php/optimized/fastcgi.ll
; php/optimized/phpdbg_btree.ll
; regex-rs/optimized/v8mcpnwv4glojx2.ll
; rustfmt-rs/optimized/4arc02n7xt9gqo2v.ll
; tree-sitter-rs/optimized/2fq1z2kxn3lpndsy.ll
; tree-sitter-rs/optimized/42mwgpotg9phq80h.ll
; typst-rs/optimized/2i78fvbm4wocuesi.ll
; wireshark/optimized/file_wrappers.c.ll
; zlib/optimized/gzread.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, -2
  %4 = icmp eq ptr %1, null
  %5 = select i1 %4, i64 %0, i64 %3
  ret i64 %5
}

; 2 occurrences:
; darktable/optimized/introspection_lens.cc.ll
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define i32 @func0000000000000011(i32 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -1
  %4 = icmp eq ptr %1, null
  %5 = select i1 %4, i32 %0, i32 %3
  ret i32 %5
}

attributes #0 = { nounwind }
