
; 21 occurrences:
; arrow/optimized/value_parsing.cc.ll
; brotli/optimized/brotli_bit_stream.c.ll
; brotli/optimized/compress_fragment.c.ll
; brotli/optimized/compress_fragment_two_pass.c.ll
; brotli/optimized/decode.c.ll
; coreutils-rs/optimized/11lwsmxswp4jsl8v.ll
; coreutils-rs/optimized/whotp6m83kkoazv.ll
; cpython/optimized/_pickle.ll
; diesel-rs/optimized/re13hpgqfsvf2ck.ll
; duckdb/optimized/ub_duckdb_common.cpp.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; faiss/optimized/sorting.cpp.ll
; freetype/optimized/truetype.c.ll
; linux/optimized/buffer.ll
; linux/optimized/mm_init.ll
; meilisearch-rs/optimized/1wnbkg3u8l6dyln4.ll
; mitsuba3/optimized/string.cpp.ll
; qemu/optimized/block_qed-cluster.c.ll
; qemu/optimized/dump_dump.c.ll
; quickjs/optimized/libbf.ll
; regex-rs/optimized/33whcn8n29l9c6ys.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 1
  %3 = shl i64 %2, %0
  ret i64 %3
}

; 6 occurrences:
; brotli/optimized/decode.c.ll
; linux/optimized/radix-tree.ll
; linux/optimized/xarray.ll
; postgres/optimized/dshash.ll
; qemu/optimized/hw_nvme_ctrl.c.ll
; qemu/optimized/hw_nvme_dif.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i64 %0, i64 %1) #0 {
entry:
  %2 = add nuw nsw i64 %1, 1
  %3 = shl i64 %2, %0
  ret i64 %3
}

; 18 occurrences:
; arrow/optimized/fast-dtoa.cc.ll
; double_conversion/optimized/fast-dtoa.cc.ll
; icu/optimized/double-conversion-fast-dtoa.ll
; icu/optimized/number_decimalquantity.ll
; image-rs/optimized/2s4mh02dvph60euq.ll
; llvm/optimized/RISCVInstrInfo.cpp.ll
; openusd/optimized/fast-dtoa.cc.ll
; protobuf/optimized/coded_stream.cc.ll
; protobuf/optimized/extension_set.cc.ll
; protobuf/optimized/extension_set_heavy.cc.ll
; protobuf/optimized/parse_context.cc.ll
; protobuf/optimized/wire_format.cc.ll
; redis/optimized/fpconv_dtoa.ll
; redis/optimized/hdr_histogram.ll
; sentencepiece/optimized/coded_stream.cc.ll
; sentencepiece/optimized/extension_set.cc.ll
; sentencepiece/optimized/parse_context.cc.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %1, -1
  %3 = shl i64 %2, %0
  ret i64 %3
}

; 4 occurrences:
; brotli/optimized/brotli_bit_stream.c.ll
; brotli/optimized/compress_fragment_two_pass.c.ll
; opencv/optimized/perf_optflowpyrlk.cpp.ll
; openjdk/optimized/javaAssertions.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %1, -1
  %3 = shl nsw i64 %2, %0
  ret i64 %3
}

; 5 occurrences:
; brotli/optimized/brotli_bit_stream.c.ll
; brotli/optimized/compress_fragment.c.ll
; brotli/optimized/compress_fragment_two_pass.c.ll
; brotli/optimized/encode.c.ll
; openjdk/optimized/javaClasses.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i64 %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %1, -1
  %3 = shl nuw nsw i64 %2, %0
  ret i64 %3
}

; 1 occurrences:
; darktable/optimized/introspection_hotpixels.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000e(i64 %0, i64 %1) #0 {
entry:
  %2 = add nuw nsw i64 %1, 1
  %3 = shl nuw i64 %2, %0
  ret i64 %3
}

; 4 occurrences:
; freetype/optimized/sfnt.c.ll
; freetype/optimized/truetype.c.ll
; linux/optimized/io_uring.ll
; llvm/optimized/ASTContext.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i64 %0, i64 %1) #0 {
entry:
  %2 = add nuw nsw i64 %1, 1
  %3 = shl nuw nsw i64 %2, %0
  ret i64 %3
}

; 2 occurrences:
; faiss/optimized/sorting.cpp.ll
; linux/optimized/md-bitmap.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i64 %1) #0 {
entry:
  %2 = add nuw i64 %1, 1
  %3 = shl i64 %2, %0
  ret i64 %3
}

attributes #0 = { nounwind }
