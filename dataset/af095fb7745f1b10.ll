
; 10 occurrences:
; boost/optimized/path_traits.ll
; brotli/optimized/compress_fragment.c.ll
; libwebp/optimized/bit_writer_utils.c.ll
; lz4/optimized/lz4hc.c.ll
; opencv/optimized/matrix_sparse.cpp.ll
; openjdk/optimized/shenandoahHeapRegionCounters.ll
; ruby/optimized/pack.ll
; zxing/optimized/Content.cpp.ll
; zxing/optimized/PDFModulusPoly.cpp.ll
; zxing/optimized/PDFScanningDecoder.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, ptr %1) #0 {
entry:
  %2 = ptrtoint ptr %1 to i64
  %3 = sub i64 %0, %2
  %4 = mul i64 %3, 3
  ret i64 %4
}

; 5 occurrences:
; boost/optimized/conversion.ll
; boost/optimized/path_traits.ll
; grpc/optimized/hpack_parser.cc.ll
; opencv/optimized/persistence.cpp.ll
; yosys/optimized/lz4.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, ptr %1) #0 {
entry:
  %2 = ptrtoint ptr %1 to i64
  %3 = sub i64 %0, %2
  %4 = mul nsw i64 %3, 3
  ret i64 %4
}

; 1 occurrences:
; linux/optimized/lzo1x_decompress_safe.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, ptr %1) #0 {
entry:
  %2 = ptrtoint ptr %1 to i64
  %3 = sub i64 %0, %2
  %4 = mul nuw i64 %3, 255
  ret i64 %4
}

; 1 occurrences:
; arrow/optimized/vector_selection_internal.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0, ptr %1) #0 {
entry:
  %2 = ptrtoint ptr %1 to i64
  %3 = sub i64 %0, %2
  %4 = mul nuw nsw i64 %3, 216
  ret i64 %4
}

attributes #0 = { nounwind }
