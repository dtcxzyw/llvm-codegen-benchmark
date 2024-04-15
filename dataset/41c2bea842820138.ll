
; 5 occurrences:
; abseil-cpp/optimized/raw_hash_set_test.cc.ll
; cvc5/optimized/sygus_unif.cpp.ll
; mitsuba3/optimized/batch.cpp.ll
; rocksdb/optimized/compaction_iterator.cc.ll
; rocksdb/optimized/version_set.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(float %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = ashr exact i64 %3, 3
  %5 = uitofp i64 %4 to float
  %6 = fmul float %0, %5
  %7 = fptoui float %6 to i32
  ret i32 %7
}

attributes #0 = { nounwind }
