
; 3 occurrences:
; brotli/optimized/brotli_bit_stream.c.ll
; cmake/optimized/zstd_decompress.c.ll
; zstd/optimized/zstd_decompress.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i1 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %2, 8
  %4 = select i1 %1, i64 -72, i64 %3
  %5 = select i1 %0, i64 -14, i64 %4
  ret i64 %5
}

; 3 occurrences:
; eastl/optimized/BenchmarkTupleVector.cpp.ll
; ripgrep-rs/optimized/vfmkapehee5qzol.ll
; tev/optimized/Common.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i1 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, -65536
  %4 = select i1 %1, i64 0, i64 %3
  %5 = select i1 %0, i64 undef, i64 %4
  ret i64 %5
}

; 1 occurrences:
; linux/optimized/page-writeback.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i1 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %2, 1024
  %4 = select i1 %1, i64 0, i64 %3
  %5 = select i1 %0, i64 2048, i64 %4
  ret i64 %5
}

attributes #0 = { nounwind }
