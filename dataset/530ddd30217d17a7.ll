
; 7 occurrences:
; faiss/optimized/IndexAdditiveQuantizer.cpp.ll
; faiss/optimized/IndexAdditiveQuantizerFastScan.cpp.ll
; faiss/optimized/IndexPQ.cpp.ll
; faiss/optimized/IndexShards.cpp.ll
; faiss/optimized/IndexShardsIVF.cpp.ll
; faiss/optimized/ResidualQuantizer.cpp.ll
; oiio/optimized/imagebufalgo_compare.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul i64 %1, %2
  %4 = mul i64 %3, %0
  %5 = icmp eq i64 %4, 1
  ret i1 %5
}

; 1 occurrences:
; oiio/optimized/exrinput.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000111(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul nsw i64 %1, %2
  %4 = mul i64 %3, %0
  %5 = icmp eq i64 %4, 1
  ret i1 %5
}

; 1 occurrences:
; linux/optimized/drm_dumb_buffers.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul i32 %1, %2
  %4 = mul i32 %3, %0
  %5 = add i32 %4, 4095
  %6 = icmp ult i32 %5, 4096
  ret i1 %6
}

attributes #0 = { nounwind }
