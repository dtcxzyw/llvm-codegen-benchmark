
; 4 occurrences:
; cmake/optimized/zstd_compress.c.ll
; eastl/optimized/BenchmarkTupleVector.cpp.ll
; jsonnet/optimized/rapidyaml.cpp.ll
; zstd/optimized/zstd_compress.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i1 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, 1
  %4 = select i1 %0, i1 %1, i1 false
  %5 = select i1 %4, i64 0, i64 %3
  ret i64 %5
}

attributes #0 = { nounwind }
