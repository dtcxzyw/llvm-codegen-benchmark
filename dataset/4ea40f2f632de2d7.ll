
; 3 occurrences:
; libwebp/optimized/quality_estimate.c.ll
; linux/optimized/swiotlb.ll
; qemu/optimized/block_vmdk.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i1 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 511
  %3 = lshr i64 %2, 9
  %4 = select i1 %0, i64 0, i64 %3
  ret i64 %4
}

; 6 occurrences:
; brotli/optimized/block_splitter.c.ll
; brotli/optimized/brotli_bit_stream.c.ll
; llvm/optimized/LegalizerHelper.cpp.ll
; tev/optimized/Common.cpp.ll
; tev/optimized/Image.cpp.ll
; tev/optimized/main.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i1 %0, i64 %1) #0 {
entry:
  %2 = add nuw nsw i64 %1, 7
  %3 = lshr i64 %2, 3
  %4 = select i1 %0, i64 0, i64 %3
  ret i64 %4
}

attributes #0 = { nounwind }
