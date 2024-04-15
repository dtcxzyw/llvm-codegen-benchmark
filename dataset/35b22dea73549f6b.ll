
; 3 occurrences:
; hermes/optimized/Executor.cpp.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; qdrant-rs/optimized/1qcrz5nljonxi1bh.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(ptr %0, ptr %1, i8 %2) #0 {
entry:
  %3 = trunc i8 %2 to i1
  %4 = select i1 %3, ptr %0, ptr %1
  %5 = ptrtoint ptr %4 to i64
  ret i64 %5
}

attributes #0 = { nounwind }
