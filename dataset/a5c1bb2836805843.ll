
; 11 occurrences:
; abseil-cpp/optimized/span_test.cc.ll
; bdwgc/optimized/gc.c.ll
; brotli/optimized/decode.c.ll
; folly/optimized/HugePages.cpp.ll
; jq/optimized/execute.ll
; libdeflate/optimized/deflate_compress.c.ll
; miniaudio/optimized/unity.c.ll
; nuklear/optimized/unity.c.ll
; openblas/optimized/dstedc.c.ll
; raylib/optimized/raudio.c.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(ptr %0, i1 %1, i64 %2) #0 {
entry:
  %3 = select i1 %1, i64 %2, i64 -1
  %4 = getelementptr inbounds i8, ptr %0, i64 1
  %5 = getelementptr inbounds i8, ptr %4, i64 %3
  ret ptr %5
}

; 3 occurrences:
; cmake/optimized/lzma_decoder.c.ll
; cpython/optimized/ceval.ll
; linux/optimized/zstd_decompress.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, i1 %1, i64 %2) #0 {
entry:
  %3 = select i1 %1, i64 %2, i64 0
  %4 = getelementptr i8, ptr %0, i64 8
  %5 = getelementptr i8, ptr %4, i64 %3
  ret ptr %5
}

attributes #0 = { nounwind }
