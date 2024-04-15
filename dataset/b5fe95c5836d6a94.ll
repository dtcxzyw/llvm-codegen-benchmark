
; 9 occurrences:
; abc/optimized/bmcMaj.c.ll
; abc/optimized/cbaWriteVer.c.ll
; brotli/optimized/compress_fragment.c.ll
; brotli/optimized/encode.c.ll
; brotli/optimized/metablock.c.ll
; cpython/optimized/obmalloc.ll
; image-rs/optimized/2s4mh02dvph60euq.ll
; mimalloc/optimized/page.c.ll
; mimalloc/optimized/segment.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000002(i16 %0, i16 %1) #0 {
entry:
  %2 = add nsw i16 %1, -1
  %3 = lshr i16 %2, %0
  %4 = and i16 %3, 1
  ret i16 %4
}

; 7 occurrences:
; brotli/optimized/compress_fragment_two_pass.c.ll
; cmake/optimized/lzma_encoder.c.ll
; cpython/optimized/obmalloc.ll
; hyperscan/optimized/castle.c.ll
; linux/optimized/sparse-vmemmap.ll
; mimalloc/optimized/segment.c.ll
; postgres/optimized/hashutil.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, -4096
  %3 = lshr i64 %2, %0
  %4 = and i64 %3, 511
  ret i64 %4
}

; 1 occurrences:
; linux/optimized/alps.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 8
  %3 = lshr i32 %2, %0
  %4 = and i32 %3, 15
  ret i32 %4
}

; 2 occurrences:
; brotli/optimized/decode.c.ll
; brotli/optimized/metablock.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw i32 %1, 4
  %3 = lshr i32 %2, %0
  %4 = and i32 %3, 1
  ret i32 %4
}

attributes #0 = { nounwind }
