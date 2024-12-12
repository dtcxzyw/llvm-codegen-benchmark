
; 4 occurrences:
; git/optimized/ewah_bitmap.ll
; ruby/optimized/hash.ll
; tokio-rs/optimized/46apu3hqx0w07xoc.ll
; tokio-rs/optimized/5cdni0zdopovrkgi.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i64 %0) #0 {
entry:
  %1 = and i64 %0, 4261412864
  %2 = add nuw nsw i64 %1, 33554432
  ret i64 %2
}

; 5 occurrences:
; assimp/optimized/MDLLoader.cpp.ll
; cvc5/optimized/enum_stream_substitution.cpp.ll
; llvm/optimized/CodeGenDAGPatterns.cpp.ll
; llvm/optimized/CodeGenMapTable.cpp.ll
; minetest/optimized/CXMeshFileLoader.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000001d(i64 %0) #0 {
entry:
  %1 = and i64 %0, 17179869180
  %2 = add nsw i64 %1, -4
  ret i64 %2
}

; 16 occurrences:
; llvm/optimized/RegisterBankEmitter.cpp.ll
; llvm/optimized/SwitchLoweringUtils.cpp.ll
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
; rust-analyzer-rs/optimized/11fzjzs7q1iz2s6j.ll
; rust-analyzer-rs/optimized/4n4kpy0miblxvsjy.ll
; wasmtime-rs/optimized/1kan0u7yfu7u6hal.ll
; wasmtime-rs/optimized/3swlmlzz83rbbf1u.ll
; Function Attrs: nounwind
define i64 @func000000000000000d(i64 %0) #0 {
entry:
  %1 = and i64 %0, 2251799813685244
  %2 = add nsw i64 %1, -4
  ret i64 %2
}

; 1 occurrences:
; linux/optimized/posix_acl.ll
; Function Attrs: nounwind
define i64 @func000000000000001f(i64 %0) #0 {
entry:
  %1 = and i64 %0, 17179869176
  %2 = add nuw nsw i64 %1, 32
  ret i64 %2
}

attributes #0 = { nounwind }
