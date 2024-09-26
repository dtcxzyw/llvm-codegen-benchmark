
; 7 occurrences:
; coreutils-rs/optimized/x8pbloshhgr8d49.ll
; influxdb-rs/optimized/26y592k8de9dg2n1.ll
; ockam-rs/optimized/23pvw3nj6m0p9wnd.ll
; ockam-rs/optimized/4h15go5rbmdr09f8.ll
; rust-analyzer-rs/optimized/4bwxw2k86ri9mh4p.ll
; typst-rs/optimized/ef603zin5qw49hb.ll
; wasmtime-rs/optimized/3yirtpiqdnll1kue.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 -1, %1
  %3 = add i64 %2, 1
  %.inv = icmp ugt i64 %0, 1
  %4 = select i1 %.inv, i64 %3, i64 1
  ret i64 %4
}

attributes #0 = { nounwind }
