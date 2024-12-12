
; 7 occurrences:
; brotli/optimized/decode.c.ll
; folly/optimized/HugePages.cpp.ll
; libdeflate/optimized/deflate_compress.c.ll
; libwebp/optimized/frame_dec.c.ll
; luau/optimized/lvmexecute.cpp.ll
; openusd/optimized/openexr-c.c.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define ptr @func000000000000000e(ptr %0, i1 %1, i64 %2) #0 {
entry:
  %3 = select i1 %1, i64 %2, i64 -1
  %4 = getelementptr nusw nuw i8, ptr %0, i64 1
  %5 = getelementptr nusw i8, ptr %4, i64 %3
  ret ptr %5
}

; 4 occurrences:
; bdwgc/optimized/gc.c.ll
; jq/optimized/execute.ll
; nuklear/optimized/unity.c.ll
; stockfish/optimized/tbprobe.ll
; Function Attrs: nounwind
define ptr @func000000000000000f(ptr %0, i1 %1, i64 %2) #0 {
entry:
  %3 = select i1 %1, i64 %2, i64 1152921504606846975
  %4 = getelementptr nusw nuw i8, ptr %0, i64 600
  %5 = getelementptr nusw nuw ptr, ptr %4, i64 %3
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

; 1 occurrences:
; openblas/optimized/dstedc.c.ll
; Function Attrs: nounwind
define ptr @func000000000000000b(ptr %0, i1 %1, i64 %2) #0 {
entry:
  %3 = select i1 %1, i64 %2, i64 1
  %4 = getelementptr nusw i8, ptr %0, i64 -8
  %5 = getelementptr nusw nuw double, ptr %4, i64 %3
  ret ptr %5
}

attributes #0 = { nounwind }
