
; 4 occurrences:
; linux/optimized/md5.ll
; linux/optimized/sha256.ll
; linux/optimized/sha512_generic.ll
; ruby/optimized/bignum.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %.neg = or i32 %2, -8
  %3 = add i32 %.neg, %0
  ret i32 %3
}

; 10 occurrences:
; faiss/optimized/AdditiveQuantizer.cpp.ll
; faiss/optimized/IVFlib.cpp.ll
; faiss/optimized/IndexFastScan.cpp.ll
; faiss/optimized/IndexIVFFastScan.cpp.ll
; faiss/optimized/IndexLattice.cpp.ll
; faiss/optimized/ProductAdditiveQuantizer.cpp.ll
; faiss/optimized/ResidualQuantizer.cpp.ll
; faiss/optimized/hamming.cpp.ll
; faiss/optimized/index_read.cpp.ll
; openmpi/optimized/pml_base_bsend.ll
; Function Attrs: nounwind
define i32 @func000000000000000d(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %.neg = or i32 %2, -8
  %3 = add i32 %.neg, %0
  ret i32 %3
}

attributes #0 = { nounwind }
