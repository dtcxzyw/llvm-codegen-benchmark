
; 2 occurrences:
; ruby/optimized/array.ll
; z3/optimized/hwf.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 15
  %3 = add i64 %2, 32768
  %4 = and i64 %0, -4161537
  %5 = or i64 %4, %3
  ret i64 %5
}

; 1 occurrences:
; ruby/optimized/hash.ll
; Function Attrs: nounwind
define i64 @func000000000000001e(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nuw nsw i64 %1, 25
  %3 = add nuw nsw i64 %2, 33554432
  %4 = and i64 %0, -4261414913
  %5 = or i64 %3, %4
  ret i64 %5
}

; 15 occurrences:
; meilisearch-rs/optimized/134vr9xz294dqnvo.ll
; meilisearch-rs/optimized/2bqmf34tdvo23w8l.ll
; ockam-rs/optimized/1rhd9bblljt0sgxb.ll
; ockam-rs/optimized/26dvcjppdxj33hf9.ll
; ockam-rs/optimized/2lsooj7vvp8k6cii.ll
; ockam-rs/optimized/2ngtaq92gcad4v6j.ll
; ockam-rs/optimized/3ai7h96ib4cyqp26.ll
; ockam-rs/optimized/3srf4j1tze6zn8ex.ll
; ockam-rs/optimized/52fqus5emz1tvu3e.ll
; ockam-rs/optimized/5ayhis8cfs1k9t14.ll
; ruby/optimized/hash.ll
; rust-analyzer-rs/optimized/11fzjzs7q1iz2s6j.ll
; rust-analyzer-rs/optimized/4n4kpy0miblxvsjy.ll
; wasmtime-rs/optimized/1kan0u7yfu7u6hal.ll
; wasmtime-rs/optimized/3swlmlzz83rbbf1u.ll
; Function Attrs: nounwind
define i64 @func000000000000001a(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nuw nsw i64 %1, 25
  %3 = add nsw i64 %2, -33554432
  %4 = and i64 %0, -4261412865
  %5 = or i64 %3, %4
  ret i64 %5
}

; 5 occurrences:
; llvm/optimized/ASTReader.cpp.ll
; opencv/optimized/dnn_superres_benchmark_quality.cpp.ll
; opencv/optimized/dnn_superres_benchmark_time.cpp.ll
; openspiel/optimized/nim.cc.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 32
  %3 = add i64 %2, 9223372032559808512
  %4 = and i64 %0, 4294967295
  %5 = or disjoint i64 %3, %4
  ret i64 %5
}

; 1 occurrences:
; llvm/optimized/Builtins.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 9
  %3 = add nuw nsw i64 %2, 18432
  %4 = and i64 %0, -33553921
  %5 = or disjoint i64 %4, %3
  ret i64 %5
}

; 4 occurrences:
; cpython/optimized/obmalloc.ll
; mimalloc/optimized/segment.c.ll
; openspiel/optimized/go_board.cc.ll
; openspiel/optimized/phantom_go_board.cc.ll
; Function Attrs: nounwind
define i64 @func000000000000001b(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nuw nsw i64 %1, 32
  %3 = add nsw i64 %2, -4294967296
  %4 = and i64 %0, 4294967295
  %5 = or disjoint i64 %3, %4
  ret i64 %5
}

; 1 occurrences:
; linux/optimized/lzo1x_compress.ll
; Function Attrs: nounwind
define i64 @func000000000000001f(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nuw nsw i64 %1, 5
  %3 = add nuw nsw i64 %2, 224
  %4 = and i64 %0, 28
  %5 = or disjoint i64 %3, %4
  ret i64 %5
}

; 3 occurrences:
; brotli/optimized/backward_references.c.ll
; brotli/optimized/backward_references_hq.c.ll
; brotli/optimized/metablock.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000b(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nsw i64 %1, 1
  %3 = add nsw i64 %2, 65534
  %4 = and i64 %0, 1
  %5 = or disjoint i64 %3, %4
  ret i64 %5
}

attributes #0 = { nounwind }
