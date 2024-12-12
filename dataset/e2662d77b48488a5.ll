
; 10 occurrences:
; actix-rs/optimized/u8tt4f5khiooymn.ll
; llvm/optimized/CoverageMappingReader.cpp.ll
; ockam-rs/optimized/1y67jc2e8hldxzxu.ll
; ropey-rs/optimized/q87dnuin1j2jq4x.ll
; wasmtime-rs/optimized/1h2b9qnacbe9cbqw.ll
; wasmtime-rs/optimized/45190zkycf5izngt.ll
; wasmtime-rs/optimized/4z02b278nscq7j1a.ll
; wasmtime-rs/optimized/cxg2cx8gn6v5trt.ll
; zed-rs/optimized/4wlt97p2na7yq96c9gq3wlrfc.ll
; zed-rs/optimized/eiu35781qwj0wy44b83i3e7bt.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, ptr %1) #0 {
entry:
  %2 = ptrtoint ptr %1 to i64
  %3 = add i64 %2, 15
  %4 = and i64 %3, -16
  %.neg = sub i64 %2, %4
  %5 = add i64 %.neg, %0
  ret i64 %5
}

; 5 occurrences:
; jemalloc/optimized/base.ll
; jemalloc/optimized/base.pic.ll
; jemalloc/optimized/base.sym.ll
; redis/optimized/base.ll
; redis/optimized/base.sym.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, ptr %1) #0 {
entry:
  %2 = ptrtoint ptr %1 to i64
  %3 = add i64 %2, 63
  %4 = and i64 %3, -64
  %.neg = sub i64 %2, %4
  %5 = add i64 %.neg, %0
  ret i64 %5
}

attributes #0 = { nounwind }
