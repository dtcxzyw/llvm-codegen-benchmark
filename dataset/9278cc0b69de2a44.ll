
; 9 occurrences:
; ockam-rs/optimized/1411u8drt798uxi8.ll
; ockam-rs/optimized/31s7w40jb5ho09e2.ll
; ockam-rs/optimized/52fqus5emz1tvu3e.ll
; rust-analyzer-rs/optimized/3g8gmheh3yshr0h0.ll
; tokio-rs/optimized/1rl1r5ea6bzd5c9z.ll
; tokio-rs/optimized/3nmgzybx6iv04snk.ll
; wasmtime-rs/optimized/16qf4j2oevjc61uc.ll
; wasmtime-rs/optimized/47nrdncov7567v7m.ll
; wasmtime-rs/optimized/sa4imocsqq56n3l.ll
; Function Attrs: nounwind
define { i64, i64 } @func0000000000000018(i64 %0) #0 {
entry:
  %1 = icmp ne i64 %0, 274877906944
  %2 = zext i1 %1 to i64
  %3 = insertvalue { i64, i64 } poison, i64 %2, 0
  %4 = insertvalue { i64, i64 } %3, i64 %0, 1
  ret { i64, i64 } %4
}

; 2 occurrences:
; delta-rs/optimized/47qjbhol909h8zu7.ll
; tree-sitter-rs/optimized/2ysit6xak1d4lr67.ll
; Function Attrs: nounwind
define { i64, i64 } @func0000000000000014(i64 %0) #0 {
entry:
  %1 = icmp sgt i64 %0, -1
  %2 = zext i1 %1 to i64
  %3 = insertvalue { i64, i64 } poison, i64 %2, 0
  %4 = insertvalue { i64, i64 } %3, i64 %0, 1
  ret { i64, i64 } %4
}

; 1 occurrences:
; delta-rs/optimized/9v8xvedf69luuxb.ll
; Function Attrs: nounwind
define { i64, i64 } @func0000000000000002(i64 %0) #0 {
entry:
  %1 = icmp eq i64 %0, 0
  %2 = zext i1 %1 to i64
  %3 = insertvalue { i64, i64 } poison, i64 %2, 0
  %4 = insertvalue { i64, i64 } %3, i64 %0, 1
  ret { i64, i64 } %4
}

attributes #0 = { nounwind }
