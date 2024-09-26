
; 1 occurrences:
; qemu/optimized/block_qed.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i64 %0, i64 %1) #0 {
entry:
  %2 = mul nuw nsw i64 %0, %1
  %3 = mul i64 %2, %0
  ret i64 %3
}

; 2 occurrences:
; libquic/optimized/cubic.cc.ll
; libquic/optimized/cubic_bytes.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i64 %1) #0 {
entry:
  %2 = mul nsw i64 %1, %0
  %3 = mul nsw i64 %2, %0
  ret i64 %3
}

; 6 occurrences:
; faiss/optimized/ProductQuantizer.cpp.ll
; linux/optimized/tcp_cubic.ll
; meshlab/optimized/filter_isoparametrization.cpp.ll
; ocio/optimized/Lut3DOpData.cpp.ll
; opencv/optimized/denoising.cpp.ll
; pbrt-v4/optimized/bxdfs.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = mul i64 %0, %1
  %3 = mul i64 %2, %0
  ret i64 %3
}

attributes #0 = { nounwind }
