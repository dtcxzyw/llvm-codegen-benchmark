
; 5 occurrences:
; coreutils-rs/optimized/x8pbloshhgr8d49.ll
; influxdb-rs/optimized/26y592k8de9dg2n1.ll
; ockam-rs/optimized/23pvw3nj6m0p9wnd.ll
; rust-analyzer-rs/optimized/4bwxw2k86ri9mh4p.ll
; wasmtime-rs/optimized/3yirtpiqdnll1kue.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i1 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 -1, %1
  %3 = shl i64 %2, 1
  %4 = add i64 %3, 2
  %5 = select i1 %0, i64 2, i64 %4
  ret i64 %5
}

attributes #0 = { nounwind }
