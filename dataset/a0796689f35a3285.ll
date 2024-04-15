
; 41 occurrences:
; abc/optimized/casCore.c.ll
; abc/optimized/infback.c.ll
; abc/optimized/inffast.c.ll
; abc/optimized/inflate.c.ll
; arrow/optimized/string-to-double.cc.ll
; assimp/optimized/zip.c.ll
; cmake/optimized/inffast.c.ll
; cmake/optimized/inflate.c.ll
; cmake/optimized/zstd_lazy.c.ll
; cmake/optimized/zstd_ldm.c.ll
; cmake/optimized/zstd_opt.c.ll
; cpython/optimized/longobject.ll
; double_conversion/optimized/string-to-double.cc.ll
; duckdb/optimized/ub_duckdb_storage_compression_chimp.cpp.ll
; hermes/optimized/zip.c.ll
; hyperscan/optimized/stream.c.ll
; icu/optimized/double-conversion-string-to-double.ll
; libquic/optimized/infback.c.ll
; libquic/optimized/inffast.c.ll
; libquic/optimized/inflate.c.ll
; linux/optimized/decompress_unlzma.ll
; linux/optimized/extents.ll
; linux/optimized/inffast.ll
; linux/optimized/inflate.ll
; linux/optimized/rhashtable.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; meshlab/optimized/miniz.c.ll
; oiio/optimized/ddsinput.cpp.ll
; openssl/optimized/libcrypto-lib-bn_exp.ll
; openssl/optimized/libcrypto-shlib-bn_exp.ll
; qemu/optimized/hw_vfio_common.c.ll
; quickjs/optimized/libbf.ll
; ruby/optimized/bignum.ll
; yosys/optimized/lz4.ll
; yosys/optimized/memory_map.ll
; zlib/optimized/infback.c.ll
; zlib/optimized/inffast.c.ll
; zlib/optimized/inflate.c.ll
; zstd/optimized/zstd_lazy.c.ll
; zstd/optimized/zstd_ldm.c.ll
; zstd/optimized/zstd_opt.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i64 %0, i32 %1) #0 {
entry:
  %2 = shl nsw i32 -2, %1
  %3 = xor i32 %2, -1
  %4 = trunc i64 %0 to i32
  %5 = and i32 %4, %3
  ret i32 %5
}

; 1 occurrences:
; cpython/optimized/frameobject.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i64 %0, i32 %1) #0 {
entry:
  %2 = shl i32 7, %1
  %3 = xor i32 %2, -1
  %4 = trunc i64 %0 to i32
  %5 = and i32 %3, %4
  ret i32 %5
}

attributes #0 = { nounwind }
