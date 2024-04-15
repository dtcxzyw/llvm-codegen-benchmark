
; 5 occurrences:
; abseil-cpp/optimized/raw_hash_set_test.cc.ll
; cvc5/optimized/sygus_unif.cpp.ll
; mitsuba3/optimized/batch.cpp.ll
; rocksdb/optimized/compaction_iterator.cc.ll
; rocksdb/optimized/version_set.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(float %0, i64 %1) #0 {
entry:
  %2 = ashr exact i64 %1, 3
  %3 = uitofp i64 %2 to float
  %4 = fmul float %0, %3
  %5 = fptoui float %4 to i32
  ret i32 %5
}

attributes #0 = { nounwind }
