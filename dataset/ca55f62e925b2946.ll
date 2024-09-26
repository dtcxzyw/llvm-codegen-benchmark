
; 20 occurrences:
; actix-rs/optimized/2ltm6szalsytk9dh.ll
; actix-rs/optimized/3sxbtmgc7txd1oqx.ll
; actix-rs/optimized/x5wdyzwp9hx5e8t.ll
; delta-rs/optimized/3s3f23ex69abms10.ll
; diesel-rs/optimized/2nnbd38jnysamhhd.ll
; diesel-rs/optimized/45jx9qcvbu2qh8j4.ll
; diesel-rs/optimized/4tbsm4hjtuc3jkww.ll
; diesel-rs/optimized/5ced59ru0k2b91x9.ll
; meilisearch-rs/optimized/134vr9xz294dqnvo.ll
; regex-rs/optimized/4ilpqr23cw58vyva.ll
; rust-analyzer-rs/optimized/1j91i64oabb508eh.ll
; rust-analyzer-rs/optimized/1n6t6n716s6vtscg.ll
; rust-analyzer-rs/optimized/266k6bqg3m0kg73d.ll
; rust-analyzer-rs/optimized/2pjlntmpzwg88apl.ll
; rust-analyzer-rs/optimized/32159jsxk2k2usd7.ll
; rust-analyzer-rs/optimized/44ayynfm08lnhjsw.ll
; rust-analyzer-rs/optimized/n2ltxs27br91fc6.ll
; typst-rs/optimized/22a0ijn9jg8ilzgs.ll
; typst-rs/optimized/4p30esqzpn2o5olu.ll
; wasmtime-rs/optimized/qzwdmrmrn8c2iza.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(i64 %0) #0 {
entry:
  ret i1 false
}

; 2 occurrences:
; cmake/optimized/zstd_compress.c.ll
; zstd/optimized/zstd_compress.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0) #0 {
entry:
  %1 = mul i64 %0, 12
  %2 = add i64 %1, 63
  %3 = icmp ult i64 %2, 64
  ret i1 %3
}

; 7 occurrences:
; eastl/optimized/BenchmarkHash.cpp.ll
; eastl/optimized/BenchmarkMap.cpp.ll
; eastl/optimized/BenchmarkSort.cpp.ll
; eastl/optimized/TestAlgorithm.cpp.ll
; eastl/optimized/TestHeap.cpp.ll
; g2o/optimized/edge_se3_lotsofxyz.cpp.ll
; linux/optimized/drm_dsc_helper.ll
; Function Attrs: nounwind
define i1 @func00000000000000f1(i64 %0) #0 {
entry:
  %1 = mul nuw nsw i64 %0, 3
  %2 = add nuw nsw i64 %1, 4294967290
  %3 = and i64 %2, 4294967295
  %4 = icmp eq i64 %3, 0
  ret i1 %4
}

; 3 occurrences:
; eastl/optimized/TestFixedMap.cpp.ll
; eastl/optimized/TestMap.cpp.ll
; eastl/optimized/TestVectorMap.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000f4(i64 %0) #0 {
entry:
  %1 = mul nuw nsw i64 %0, 1103515245
  %2 = add nuw nsw i64 %1, 12345
  %3 = and i64 %2, 281474976579584
  %4 = icmp ult i64 %3, 93824992280576
  ret i1 %4
}

attributes #0 = { nounwind }
