
; 10 occurrences:
; arrow/optimized/strtod.cc.ll
; double_conversion/optimized/strtod.cc.ll
; icu/optimized/double-conversion-strtod.ll
; icu/optimized/icuexportdata.ll
; linux/optimized/page-writeback.ll
; nuttx/optimized/lib_libvsprintf.c.ll
; openmpi/optimized/opal_ring_buffer.ll
; openmpi/optimized/pmix_ring_buffer.ll
; php/optimized/strtod.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, 1138
  %4 = select i1 %1, i32 0, i32 %3
  %5 = select i1 %0, i32 53, i32 %4
  ret i32 %5
}

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

; 2 occurrences:
; eastl/optimized/BenchmarkTupleVector.cpp.ll
; ripgrep-rs/optimized/vfmkapehee5qzol.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i1 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, -65536
  %4 = select i1 %1, i64 0, i64 %3
  %5 = select i1 %0, i64 undef, i64 %4
  ret i64 %5
}

attributes #0 = { nounwind }
