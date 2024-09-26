
; 2 occurrences:
; freetype/optimized/ftlzw.c.ll
; wireshark/optimized/packet-nvme.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000c8(i32 %0, i32 %1) #0 {
entry:
  %.neg = or i32 %1, -512
  %2 = add i32 %.neg, %0
  %3 = icmp ugt i32 %2, 511
  ret i1 %3
}

; 9 occurrences:
; faiss/optimized/AdditiveQuantizer.cpp.ll
; faiss/optimized/IVFlib.cpp.ll
; faiss/optimized/IndexFastScan.cpp.ll
; faiss/optimized/IndexIVFFastScan.cpp.ll
; faiss/optimized/IndexLattice.cpp.ll
; faiss/optimized/ProductAdditiveQuantizer.cpp.ll
; faiss/optimized/ResidualQuantizer.cpp.ll
; faiss/optimized/hamming.cpp.ll
; faiss/optimized/index_read.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000da(i32 %0, i32 %1) #0 {
entry:
  %.neg = or i32 %1, -8
  %2 = add i32 %.neg, %0
  %3 = icmp sgt i32 %2, 8
  ret i1 %3
}

attributes #0 = { nounwind }
