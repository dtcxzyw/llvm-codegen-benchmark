
; 1 occurrences:
; folly/optimized/JemallocHugePageAllocator.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(ptr %0) #0 {
entry:
  %1 = ptrtoint ptr %0 to i64
  %2 = add i64 %1, 2097151
  %3 = and i64 %2, -2097152
  %4 = sub i64 %3, %1
  %5 = icmp eq i64 %4, 2097152
  ret i1 %5
}

; 19 occurrences:
; actix-rs/optimized/14bh10sj718x2c7a.ll
; actix-rs/optimized/3u1jix79tu9frq3m.ll
; actix-rs/optimized/u8tt4f5khiooymn.ll
; delta-rs/optimized/47qjbhol909h8zu7.ll
; image-rs/optimized/1njpscpjlgoe3i07.ll
; image-rs/optimized/5oy2v8fghrh79s8.ll
; influxdb-rs/optimized/17ptp6pnu4b90vr6.ll
; meilisearch-rs/optimized/4rynht2gwvphprvy.ll
; ockam-rs/optimized/1y67jc2e8hldxzxu.ll
; ropey-rs/optimized/q87dnuin1j2jq4x.ll
; rust-analyzer-rs/optimized/2ydioyxkoxez3z9r.ll
; typst-rs/optimized/2d3c2n5y91mtl0x0.ll
; typst-rs/optimized/3z60jkym58xbhjyi.ll
; typst-rs/optimized/59tuvc5m3xlovl3o.ll
; wasmtime-rs/optimized/1h2b9qnacbe9cbqw.ll
; wasmtime-rs/optimized/24tijvi11z3k9odl.ll
; wasmtime-rs/optimized/45190zkycf5izngt.ll
; wasmtime-rs/optimized/4z02b278nscq7j1a.ll
; wasmtime-rs/optimized/cxg2cx8gn6v5trt.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(ptr %0) #0 {
entry:
  %1 = ptrtoint ptr %0 to i64
  %2 = add i64 %1, 15
  %3 = and i64 %2, -16
  %4 = sub i64 %3, %1
  %5 = icmp ult i64 %4, 16
  ret i1 %5
}

; 2 occurrences:
; eastl/optimized/TestMemory.cpp.ll
; nix/optimized/serialise.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(ptr %0) #0 {
entry:
  %1 = ptrtoint ptr %0 to i64
  %2 = add i64 %1, 63
  %3 = and i64 %2, -64
  %4 = sub i64 %3, %1
  %5 = icmp ugt i64 %4, 64
  ret i1 %5
}

attributes #0 = { nounwind }
