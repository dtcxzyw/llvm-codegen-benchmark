
; 15 occurrences:
; arrow/optimized/compare.cc.ll
; arrow/optimized/list_util.cc.ll
; c3c/optimized/bigint.c.ll
; cmake/optimized/huf_compress.c.ll
; cpython/optimized/cfield.ll
; linux/optimized/intel_guc_submission.ll
; oiio/optimized/ddsinput.cpp.ll
; rocksdb/optimized/lru_cache.cc.ll
; ruby/optimized/numeric.ll
; spike/optimized/f128_to_i32_r_minMag.ll
; spike/optimized/f128_to_ui32_r_minMag.ll
; spike/optimized/f64_to_i32_r_minMag.ll
; spike/optimized/f64_to_i64_r_minMag.ll
; spike/optimized/f64_to_ui32_r_minMag.ll
; zstd/optimized/huf_compress.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1) #0 {
entry:
  %2 = sub nsw i64 0, %1
  %3 = shl i64 %0, %2
  ret i64 %3
}

; 13 occurrences:
; c3c/optimized/bigint.c.ll
; cpython/optimized/obmalloc.ll
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; lief/optimized/bignum.c.ll
; mimalloc/optimized/bitmap.c.ll
; openexr/optimized/ImfFastHuf.cpp.ll
; openexr/optimized/internal_huf.c.ll
; openjdk/optimized/bitMap.ll
; openjdk/optimized/shenandoahSimpleBitMap.ll
; openusd/optimized/openexr-c.c.ll
; qemu/optimized/util_bitmap.c.ll
; softposit-rs/optimized/4wrr62dd33canpwl.ll
; spike/optimized/s_mulAddF128.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i64 %0, i64 %1) #0 {
entry:
  %2 = sub nuw nsw i64 64, %1
  %3 = shl i64 %0, %2
  ret i64 %3
}

; 10 occurrences:
; brotli/optimized/decode.c.ll
; clamav/optimized/bytecode_vm.c.ll
; cmake/optimized/nghttp2_hd_huffman.c.ll
; cpython/optimized/obmalloc.ll
; linux/optimized/ntp.ll
; lua/optimized/lvm.ll
; mimalloc/optimized/bitmap.c.ll
; nghttp2/optimized/nghttp2_hd_huffman.c.ll
; php/optimized/ir.ll
; spike/optimized/vsadd_vi.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = sub i64 32, %1
  %3 = shl i64 %0, %2
  ret i64 %3
}

; 4 occurrences:
; flac/optimized/encode.c.ll
; hyperscan/optimized/fdr_confirm_compile.cpp.ll
; oiio/optimized/ddsinput.cpp.ll
; vcpkg/optimized/hash.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000e(i64 %0, i64 %1) #0 {
entry:
  %2 = sub nuw nsw i64 56, %1
  %3 = shl nuw i64 %0, %2
  ret i64 %3
}

; 4 occurrences:
; darktable/optimized/Cr2Decompressor.cpp.ll
; darktable/optimized/CrwDecompressor.cpp.ll
; darktable/optimized/LJpegDecompressor.cpp.ll
; redis/optimized/hyperloglog.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i64 %0, i64 %1) #0 {
entry:
  %2 = sub nuw nsw i64 48, %1
  %3 = shl nuw nsw i64 %0, %2
  ret i64 %3
}

; 2 occurrences:
; spike/optimized/f32_to_i32_r_minMag.ll
; spike/optimized/f32_to_ui32_r_minMag.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i64 %0, i64 %1) #0 {
entry:
  %2 = sub nsw i64 158, %1
  %3 = shl nuw nsw i64 %0, %2
  ret i64 %3
}

attributes #0 = { nounwind }
