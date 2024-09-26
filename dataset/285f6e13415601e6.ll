
; 3 occurrences:
; llvm/optimized/SLPVectorizer.cpp.ll
; meilisearch-rs/optimized/3f4k2xees4fvt0r.ll
; ruby/optimized/iseq.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(ptr %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i64 0, i64 4
  %3 = icmp eq ptr %0, null
  %4 = select i1 %3, i64 4, i64 %2
  ret i64 %4
}

attributes #0 = { nounwind }
