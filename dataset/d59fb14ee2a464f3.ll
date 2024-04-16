
; 4 occurrences:
; postgres/optimized/brin_bloom.ll
; rocksdb/optimized/block_cache_tier_metadata.cc.ll
; rocksdb/optimized/volatile_tier_impl.cc.ll
; z3/optimized/bv_rewriter.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = urem i64 %1, %3
  %5 = trunc nuw i64 %4 to i32
  %6 = urem i32 %5, %0
  ret i32 %6
}

attributes #0 = { nounwind }
