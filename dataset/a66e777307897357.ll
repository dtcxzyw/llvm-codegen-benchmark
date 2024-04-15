
; 8 occurrences:
; influxdb-rs/optimized/380gcqze52ow6205.ll
; llama.cpp/optimized/llama.cpp.ll
; node/optimized/libnode.node_buffer.ll
; postgres/optimized/copyfromparse.ll
; rocksdb/optimized/db_iter.cc.ll
; rustfmt-rs/optimized/3n0n7c4xrusd0kzl.ll
; tree-sitter-rs/optimized/1an3e3vgwrgy9kls.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i8 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, -8
  %4 = trunc i8 %1 to i1
  %5 = select i1 %4, i64 %3, i64 %0
  ret i64 %5
}

; 5 occurrences:
; harfbuzz/optimized/hb-subset.cc.ll
; typst-rs/optimized/3kgmqnxcsl3z3n0n.ll
; typst-rs/optimized/4m3ebbqd1xx21e5m.ll
; typst-rs/optimized/59tuvc5m3xlovl3o.ll
; typst-rs/optimized/m09o5qr68f5khss.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i8 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, -1
  %4 = trunc nuw i8 %1 to i1
  %5 = select i1 %4, i64 %3, i64 %0
  ret i64 %5
}

attributes #0 = { nounwind }
