
; 9 occurrences:
; actix-rs/optimized/u8tt4f5khiooymn.ll
; ockam-rs/optimized/1y67jc2e8hldxzxu.ll
; ropey-rs/optimized/q87dnuin1j2jq4x.ll
; wasmtime-rs/optimized/1h2b9qnacbe9cbqw.ll
; wasmtime-rs/optimized/45190zkycf5izngt.ll
; wasmtime-rs/optimized/4z02b278nscq7j1a.ll
; wasmtime-rs/optimized/cxg2cx8gn6v5trt.ll
; zed-rs/optimized/4wlt97p2na7yq96c9gq3wlrfc.ll
; zed-rs/optimized/eiu35781qwj0wy44b83i3e7bt.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 15
  %3 = and i64 %2, -16
  %.neg = sub i64 %1, %3
  %4 = add i64 %.neg, %0
  %5 = lshr i64 %4, 4
  ret i64 %5
}

attributes #0 = { nounwind }
