
; 4 occurrences:
; linux/optimized/maple_tree.ll
; openjdk/optimized/g1CardSet.ll
; openssl/optimized/quic-lcidm-test-bin-quic-lcidm.ll
; openssl/optimized/quic-srtm-test-bin-quic-srtm.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = or i64 %1, %2
  %4 = or i64 %3, %0
  %5 = inttoptr i64 %4 to ptr
  ret ptr %5
}

; 13 occurrences:
; clamav/optimized/bytecode.c.ll
; duckdb/optimized/ub_duckdb_func_compressed_materialization.cpp.ll
; image-rs/optimized/4srzh4wujeew249y.ll
; image-rs/optimized/ptscn4jakoj4p9m.ll
; llvm/optimized/NativeFunctionSymbol.cpp.ll
; rust-analyzer-rs/optimized/1ocnbqjisn6f62l.ll
; rust-analyzer-rs/optimized/46lti8aa4smufhcb.ll
; tls-rs/optimized/7y9936vu35zt2sp.ll
; typst-rs/optimized/5z4no3nnr5v1s13.ll
; wasmtime-rs/optimized/49rlnnlt9cxf81l.ll
; wasmtime-rs/optimized/enal6epyb0tyurl.ll
; wireshark/optimized/addr_resolv.c.ll
; wireshark/optimized/packet-ptp.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = or disjoint i64 %1, %2
  %4 = or disjoint i64 %3, %0
  %5 = inttoptr i64 %4 to ptr
  ret ptr %5
}

; 1 occurrences:
; linux/optimized/maple_tree.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = or disjoint i64 %1, %2
  %4 = or i64 %3, %0
  %5 = inttoptr i64 %4 to ptr
  ret ptr %5
}

attributes #0 = { nounwind }
