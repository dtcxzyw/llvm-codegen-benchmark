
; 4 occurrences:
; postgres/optimized/gistbuildbuffers.ll
; postgres/optimized/mvdistinct.ll
; rocksdb/optimized/version_set.cc.ll
; ruby/optimized/time.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i32 %0) #0 {
entry:
  %1 = freeze i32 %0
  %2 = sext i32 %1 to i64
  %3 = mul nsw i64 %2, 365
  ret i64 %3
}

attributes #0 = { nounwind }
