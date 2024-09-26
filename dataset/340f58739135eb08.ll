
; 4 occurrences:
; coreutils-rs/optimized/whotp6m83kkoazv.ll
; eastl/optimized/Int128_t.cpp.ll
; meilisearch-rs/optimized/1wnbkg3u8l6dyln4.ll
; rocksdb/optimized/filter_policy.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -127
  %3 = zext i32 %2 to i64
  %4 = mul nuw i64 %3, %0
  %5 = lshr i64 %4, 32
  ret i64 %5
}

attributes #0 = { nounwind }
