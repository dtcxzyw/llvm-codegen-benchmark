
; 9 occurrences:
; coreutils-rs/optimized/2g9ijtjos2xwh9zs.ll
; meilisearch-rs/optimized/2zqq886j9ovgawmv.ll
; rayon-rs/optimized/2xi93mrj8f00xnic.ll
; ripgrep-rs/optimized/n2o0pbfhrfss8aa.ll
; rust-analyzer-rs/optimized/1wws471dcmaaem6a.ll
; rust-analyzer-rs/optimized/4n4kpy0miblxvsjy.ll
; tokenizers-rs/optimized/27irl7jx21l1e8zq.ll
; wasmtime-rs/optimized/2wry4odhn7m84bj2.ll
; zed-rs/optimized/8tfe8wg5a4084yrh8oiqzl6uy.ll
; Function Attrs: nounwind
define i1 @func00000000000000c8(i64 %0, i64 %1) #0 {
entry:
  %2 = sdiv i64 %0, 4
  %3 = icmp slt i64 %1, %2
  %4 = icmp ugt i64 %0, 64
  %5 = and i1 %4, %3
  ret i1 %5
}

attributes #0 = { nounwind }
