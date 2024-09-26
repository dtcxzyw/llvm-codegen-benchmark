
; 1 occurrences:
; rocksdb/optimized/filter_policy.cc.ll
; Function Attrs: nounwind
define i32 @func000000000000003a(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = and i64 %0, 4294967295
  %4 = mul nuw nsw i64 %3, %2
  %5 = lshr i64 %4, 26
  %6 = trunc nuw i64 %5 to i32
  ret i32 %6
}

; 9 occurrences:
; eastl/optimized/EARandom.cpp.ll
; eastl/optimized/TestHeap.cpp.ll
; linux/optimized/nf_conntrack_core.ll
; linux/optimized/nf_nat_core.ll
; meilisearch-rs/optimized/1wnbkg3u8l6dyln4.ll
; opencv/optimized/rand.cpp.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; spike/optimized/f64_sqrt.ll
; spike/optimized/vmulhu_vx.ll
; Function Attrs: nounwind
define i32 @func0000000000000012(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = and i64 %0, 4294967295
  %4 = mul nuw i64 %3, %2
  %5 = lshr i64 %4, 32
  %6 = trunc nuw i64 %5 to i32
  ret i32 %6
}

attributes #0 = { nounwind }
