
; 11 occurrences:
; abc/optimized/utilIsop.c.ll
; ceres/optimized/residual_block_utils.cc.ll
; diesel-rs/optimized/1d2qvx9ydcknzsic.ll
; diesel-rs/optimized/1hwven6eovlu4ao9.ll
; diesel-rs/optimized/2fxh6hu0vuy6xjr.ll
; faiss/optimized/IndexIVFFastScan.cpp.ll
; icu/optimized/utf16collationiterator.ll
; llama.cpp/optimized/ggml.c.ll
; lz4/optimized/lz4.c.ll
; nuttx/optimized/fs_files.c.ll
; ocio/optimized/ImagePacking.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000011(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr inbounds i32, ptr %1, i64 %2
  %4 = icmp eq ptr %0, null
  %5 = select i1 %4, ptr null, ptr %3
  ret ptr %5
}

attributes #0 = { nounwind }
