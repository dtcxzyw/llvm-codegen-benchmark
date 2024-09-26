
; 9 occurrences:
; actix-rs/optimized/u8tt4f5khiooymn.ll
; rand-rs/optimized/3a37va2ifhzer5u4.ll
; rand-rs/optimized/4i6e8x5bs8w1jqsk.ll
; rust-analyzer-rs/optimized/3903haxobes8jhvo.ll
; rust-analyzer-rs/optimized/4h2i4ex5hsghl46o.ll
; wasmtime-rs/optimized/1h2b9qnacbe9cbqw.ll
; wasmtime-rs/optimized/45190zkycf5izngt.ll
; wasmtime-rs/optimized/4z02b278nscq7j1a.ll
; wasmtime-rs/optimized/cxg2cx8gn6v5trt.ll
; Function Attrs: nounwind
define { i64, i64 } @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 32
  %3 = insertvalue { i64, i64 } poison, i64 %2, 0
  %4 = insertvalue { i64, i64 } %3, i64 %0, 1
  ret { i64, i64 } %4
}

attributes #0 = { nounwind }
