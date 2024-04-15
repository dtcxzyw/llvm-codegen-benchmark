
; 25 occurrences:
; arrow/optimized/float16.cc.ll
; brotli/optimized/entropy_encode.c.ll
; cpython/optimized/obmalloc.ll
; eastl/optimized/TestSort.cpp.ll
; folly/optimized/DoubleRadixSort.cpp.ll
; image-rs/optimized/2s4mh02dvph60euq.ll
; jemalloc/optimized/jemalloc.ll
; jemalloc/optimized/jemalloc.pic.ll
; jemalloc/optimized/jemalloc.sym.ll
; linux/optimized/dir.ll
; linux/optimized/page_io.ll
; mimalloc/optimized/page.c.ll
; openexr/optimized/ImfFastHuf.cpp.ll
; openexr/optimized/internal_huf.c.ll
; qemu/optimized/fpu_softfloat.c.ll
; redis/optimized/jemalloc.ll
; redis/optimized/jemalloc.sym.ll
; spike/optimized/f128_to_i64.ll
; spike/optimized/f128_to_i64_r_minMag.ll
; spike/optimized/f128_to_ui64.ll
; spike/optimized/f128_to_ui64_r_minMag.ll
; tokio-rs/optimized/27wc5j4mui8auwxp.ll
; tree-sitter-rs/optimized/625td5bh6h6b3cx.ll
; verilator/optimized/V3String.cpp.ll
; wireshark/optimized/packet-nvme.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i64 %1) #0 {
entry:
  %2 = sub nsw i64 56, %1
  %3 = and i64 %2, 4294967295
  %4 = lshr i64 %0, %3
  ret i64 %4
}

; 12 occurrences:
; duckdb/optimized/ub_duckdb_storage_compression_chimp.cpp.ll
; image-rs/optimized/2s4mh02dvph60euq.ll
; jemalloc/optimized/bitmap.ll
; jemalloc/optimized/bitmap.pic.ll
; jemalloc/optimized/bitmap.sym.ll
; openexr/optimized/internal_huf.c.ll
; quickjs/optimized/libbf.ll
; redis/optimized/bitmap.ll
; redis/optimized/bitmap.sym.ll
; spike/optimized/f128_rem.ll
; spike/optimized/rol.ll
; spike/optimized/rolw.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i8 %0, i8 %1) #0 {
entry:
  %2 = sub i8 0, %1
  %3 = and i8 %2, 7
  %4 = lshr i8 %0, %3
  ret i8 %4
}

attributes #0 = { nounwind }
