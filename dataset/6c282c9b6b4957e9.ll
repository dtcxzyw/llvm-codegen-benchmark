
; 15 occurrences:
; meilisearch-rs/optimized/2vln1wcrdf8krbw1.ll
; rust-analyzer-rs/optimized/1a1zl56kycqv0u1p.ll
; rust-analyzer-rs/optimized/34epm85550lugb2d.ll
; rust-analyzer-rs/optimized/gij4tctvl1xzvnf.ll
; tokenizers-rs/optimized/1ve5rid4048y19bt.ll
; tree-sitter-rs/optimized/2840d04zhlx99x1w.ll
; zed-rs/optimized/0npw9rg0wengltga49c0tfins.ll
; zed-rs/optimized/1qoospyzgc86mrbrflush3m5b.ll
; zed-rs/optimized/2eibeqdtr4lthaxkczk0igl6x.ll
; zed-rs/optimized/4eiq2lz3s1dwj7dlf30mi6fc6.ll
; zed-rs/optimized/6pnl53dvchkj2615muwn1tztk.ll
; zed-rs/optimized/b5obgm1jv2r6om1k2jqcab9va.ll
; zed-rs/optimized/bpcj0xb6nmpne8ezqc5krm4m9.ll
; zed-rs/optimized/eldybx25av55fm0jlf5yq64qn.ll
; zed-rs/optimized/exs06pxuzkdidwvzya8luo4wf.ll
; Function Attrs: nounwind
define i64 @func00000000000000a1(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = ptrtoint ptr %0 to i64
  %4 = sub nuw i64 %2, %3
  %5 = lshr exact i64 %4, 5
  %6 = icmp eq ptr %0, %1
  %7 = select i1 %6, i64 0, i64 %5
  ret i64 %7
}

attributes #0 = { nounwind }
