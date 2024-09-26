
; 2 occurrences:
; folly/optimized/JemallocHugePageAllocator.cpp.ll
; llvm/optimized/InstrProfWriter.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0) #0 {
entry:
  %1 = add i64 %0, 2097151
  %2 = and i64 %1, -2097152
  %3 = sub i64 %2, %0
  %4 = icmp eq i64 %3, 2097152
  ret i1 %4
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
define i1 @func0000000000000004(i64 %0) #0 {
entry:
  %1 = add i64 %0, 15
  %2 = and i64 %1, -16
  %3 = sub i64 %2, %0
  %4 = icmp ult i64 %3, 16
  ret i1 %4
}

; 3 occurrences:
; llvm/optimized/APINotesWriter.cpp.ll
; llvm/optimized/ASTWriter.cpp.ll
; llvm/optimized/GlobalModuleIndex.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000d1(i64 %0) #0 {
entry:
  %1 = add nuw nsw i64 %0, 3
  %2 = and i64 %1, 8589934588
  %3 = icmp eq i64 %2, %0
  ret i1 %3
}

; 2 occurrences:
; eastl/optimized/TestMemory.cpp.ll
; nix/optimized/serialise.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i64 %0) #0 {
entry:
  %1 = add i64 %0, 63
  %2 = and i64 %1, -64
  %3 = sub i64 %2, %0
  %4 = icmp ugt i64 %3, 64
  ret i1 %4
}

; 1 occurrences:
; arrow/optimized/writer.cc.ll
; Function Attrs: nounwind
define i1 @func000000000000001a(i64 %0) #0 {
entry:
  %1 = add i64 %0, 7
  %2 = and i64 %1, -8
  %3 = icmp sgt i64 %2, %0
  ret i1 %3
}

; 2 occurrences:
; cpython/optimized/obmalloc.ll
; mimalloc/optimized/arena.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000da(i64 %0) #0 {
entry:
  %1 = add nuw nsw i64 %0, 63
  %2 = and i64 %1, 1099511627712
  %3 = icmp sgt i64 %2, %0
  ret i1 %3
}

; 1 occurrences:
; cpython/optimized/obmalloc.ll
; Function Attrs: nounwind
define i1 @func00000000000000d8(i64 %0) #0 {
entry:
  %1 = add nuw nsw i64 %0, 63
  %2 = and i64 %1, 1099511627712
  %3 = sub nsw i64 %2, %0
  %4 = icmp ugt i64 %3, 63
  ret i1 %4
}

attributes #0 = { nounwind }
