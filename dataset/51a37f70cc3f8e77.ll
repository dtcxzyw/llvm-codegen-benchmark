
; 12 occurrences:
; coreutils-rs/optimized/x8pbloshhgr8d49.ll
; influxdb-rs/optimized/26y592k8de9dg2n1.ll
; ockam-rs/optimized/23pvw3nj6m0p9wnd.ll
; ockam-rs/optimized/4h15go5rbmdr09f8.ll
; rust-analyzer-rs/optimized/4bwxw2k86ri9mh4p.ll
; typst-rs/optimized/ef603zin5qw49hb.ll
; wasmtime-rs/optimized/3yirtpiqdnll1kue.ll
; zed-rs/optimized/03brr8qxqnecxcjxb2rfivkuz.ll
; zed-rs/optimized/0zv49ldtv6tf31uz4olgw7861.ll
; zed-rs/optimized/1cwzjnrfv3j054rlb5kbvkj4j.ll
; zed-rs/optimized/b2ktka7yg7i1nuhew6e88xzwi.ll
; zed-rs/optimized/d5przcl3nwvj7ddp1j7ydu4aq.ll
; Function Attrs: nounwind
define i64 @func0000000000000104(i64 %0, i64 %1) #0 {
entry:
  %2 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %1, i1 true)
  %3 = lshr i64 -1, %2
  %4 = add i64 %3, 1
  %.inv = icmp ugt i64 %0, 1
  %5 = select i1 %.inv, i64 %4, i64 1
  ret i64 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
