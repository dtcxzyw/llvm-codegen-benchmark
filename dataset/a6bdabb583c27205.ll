
; 5 occurrences:
; linux/optimized/nf_conntrack_core.ll
; postgres/optimized/f2s.ll
; postgres/optimized/f2s_shlib.ll
; postgres/optimized/f2s_srv.ll
; rocksdb/optimized/filter_policy.cc.ll
; Function Attrs: nounwind
define i64 @func000000000000000e(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = and i64 %0, 4294967295
  %4 = mul nuw nsw i64 %3, %2
  %5 = lshr i64 %4, 26
  ret i64 %5
}

; 4 occurrences:
; linux/optimized/seq_timer.ll
; openssl/optimized/libcrypto-lib-i_cbc.ll
; openssl/optimized/libcrypto-shlib-i_cbc.ll
; rocksdb/optimized/filter_policy.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = and i64 %0, 4294967295
  %4 = mul nuw nsw i64 %3, %2
  %5 = lshr i64 %4, 32
  ret i64 %5
}

; 20 occurrences:
; eastl/optimized/EARandom.cpp.ll
; eastl/optimized/TestHeap.cpp.ll
; linux/optimized/nf_conntrack_core.ll
; linux/optimized/nf_conntrack_expect.ll
; linux/optimized/nf_nat_core.ll
; llvm/optimized/BranchProbability.cpp.ll
; meilisearch-rs/optimized/1wnbkg3u8l6dyln4.ll
; opencv/optimized/rand.cpp.ll
; postgres/optimized/f2s.ll
; postgres/optimized/f2s_shlib.ll
; postgres/optimized/f2s_srv.ll
; qemu/optimized/block_vmdk.c.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; rocksdb/optimized/filter_policy.cc.ll
; rocksdb/optimized/jemalloc_nodump_allocator.cc.ll
; spike/optimized/f128_sqrt.ll
; spike/optimized/f64_sqrt.ll
; spike/optimized/vmulhu_vx.ll
; tokio-rs/optimized/2zetnb9vrfbe3smf.ll
; xgboost/optimized/charconv.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = and i64 %0, 4294967295
  %4 = mul nuw i64 %3, %2
  %5 = lshr i64 %4, 32
  ret i64 %5
}

attributes #0 = { nounwind }
