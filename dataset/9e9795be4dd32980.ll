
; 7 occurrences:
; coreutils-rs/optimized/2g9ijtjos2xwh9zs.ll
; rayon-rs/optimized/2xi93mrj8f00xnic.ll
; ripgrep-rs/optimized/n2o0pbfhrfss8aa.ll
; rust-analyzer-rs/optimized/1wws471dcmaaem6a.ll
; rust-analyzer-rs/optimized/4n4kpy0miblxvsjy.ll
; tokenizers-rs/optimized/27irl7jx21l1e8zq.ll
; wasmtime-rs/optimized/2wry4odhn7m84bj2.ll
; Function Attrs: nounwind
define i1 @func0000000000000148(i64 %0, i64 %1) #0 {
entry:
  %2 = sdiv i64 %0, 4
  %3 = icmp slt i64 %2, %1
  %4 = icmp ult i64 %0, 65
  %5 = or i1 %4, %3
  ret i1 %5
}

attributes #0 = { nounwind }
