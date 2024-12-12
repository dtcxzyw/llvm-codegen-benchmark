
; 1 occurrences:
; rocksdb/optimized/filter_policy.cc.ll
; Function Attrs: nounwind
define i32 @func000000000000001a(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 4294967295
  %3 = mul nuw nsw i64 %2, %0
  %4 = lshr i64 %3, 26
  %5 = trunc nuw i64 %4 to i32
  ret i32 %5
}

; 13 occurrences:
; eastl/optimized/EARandom.cpp.ll
; eastl/optimized/TestHeap.cpp.ll
; linux/optimized/nf_conntrack_core.ll
; linux/optimized/nf_nat_core.ll
; linux/optimized/slub.ll
; meilisearch-rs/optimized/1wnbkg3u8l6dyln4.ll
; opencv/optimized/rand.cpp.ll
; opencv/optimized/softfloat.cpp.ll
; qemu/optimized/fpu_softfloat.c.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; spike/optimized/f64_div.ll
; spike/optimized/f64_sqrt.ll
; spike/optimized/vmulhu_vx.ll
; Function Attrs: nounwind
define i32 @func0000000000000012(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 4294967295
  %3 = mul nuw i64 %2, %0
  %4 = lshr i64 %3, 32
  %5 = trunc nuw i64 %4 to i32
  ret i32 %5
}

; 1 occurrences:
; qemu/optimized/target_riscv_vector_helper.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000a(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 4294967295
  %3 = mul nsw i64 %2, %0
  %4 = lshr i64 %3, 32
  %5 = trunc nuw i64 %4 to i32
  ret i32 %5
}

; 2 occurrences:
; boost/optimized/to_chars.ll
; eastl/optimized/TestAlgorithm.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000001b(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 4294967295
  %3 = mul nuw nsw i64 %2, %0
  %4 = lshr i64 %3, 32
  %5 = trunc nuw nsw i64 %4 to i32
  ret i32 %5
}

attributes #0 = { nounwind }
