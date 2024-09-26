
; 4 occurrences:
; c3c/optimized/bigint.c.ll
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; qemu/optimized/util_bitmap.c.ll
; spike/optimized/s_mulAddF128.ll
; Function Attrs: nounwind
define i64 @func0000000000000018(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nuw nsw i64 64, %2
  %4 = shl i64 %1, %3
  %5 = or i64 %4, %0
  ret i64 %5
}

; 3 occurrences:
; cmake/optimized/nghttp2_hd_huffman.c.ll
; nghttp2/optimized/nghttp2_hd_huffman.c.ll
; php/optimized/ir.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 32, %2
  %4 = shl i64 %1, %3
  %5 = or i64 %4, %0
  ret i64 %5
}

; 5 occurrences:
; arrow/optimized/compare.cc.ll
; c3c/optimized/bigint.c.ll
; cmake/optimized/huf_compress.c.ll
; oiio/optimized/ddsinput.cpp.ll
; zstd/optimized/huf_compress.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nsw i64 128, %2
  %4 = shl i64 %1, %3
  %5 = or i64 %4, %0
  ret i64 %5
}

; 4 occurrences:
; flac/optimized/encode.c.ll
; hyperscan/optimized/fdr_confirm_compile.cpp.ll
; oiio/optimized/ddsinput.cpp.ll
; vcpkg/optimized/hash.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000001c(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nuw nsw i64 56, %2
  %4 = shl nuw i64 %1, %3
  %5 = or i64 %4, %0
  ret i64 %5
}

; 4 occurrences:
; darktable/optimized/Cr2Decompressor.cpp.ll
; darktable/optimized/CrwDecompressor.cpp.ll
; darktable/optimized/LJpegDecompressor.cpp.ll
; redis/optimized/hyperloglog.ll
; Function Attrs: nounwind
define i64 @func000000000000001e(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nuw nsw i64 48, %2
  %4 = shl nuw nsw i64 %1, %3
  %5 = or i64 %4, %0
  ret i64 %5
}

attributes #0 = { nounwind }
