
; 2 occurrences:
; faiss/optimized/IndexIVFSpectralHash.cpp.ll
; qemu/optimized/block_qcow2-refcount.c.ll
; Function Attrs: nounwind
define i8 @func000000000000001c(i8 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nuw nsw i64 %1, %2
  %4 = trunc nuw i64 %3 to i8
  %5 = or i8 %0, %4
  ret i8 %5
}

; 6 occurrences:
; faiss/optimized/AdditiveQuantizer.cpp.ll
; faiss/optimized/IndexFastScan.cpp.ll
; faiss/optimized/IndexIVFFastScan.cpp.ll
; hdf5/optimized/H5Tbit.c.ll
; lief/optimized/pem.c.ll
; redis/optimized/hyperloglog.ll
; Function Attrs: nounwind
define i8 @func0000000000000018(i8 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nuw nsw i64 %1, %2
  %4 = trunc i64 %3 to i8
  %5 = or i8 %0, %4
  ret i8 %5
}

; 5 occurrences:
; faiss/optimized/IVFlib.cpp.ll
; faiss/optimized/IndexLattice.cpp.ll
; faiss/optimized/ProductQuantizer.cpp.ll
; faiss/optimized/index_write.cpp.ll
; linux/optimized/sbitmap.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i8 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl i64 %1, %2
  %4 = trunc i64 %3 to i8
  %5 = or i8 %0, %4
  ret i8 %5
}

; 2 occurrences:
; faiss/optimized/AdditiveQuantizer.cpp.ll
; faiss/optimized/hamming.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000008(i8 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nsw i64 %1, %2
  %4 = trunc i64 %3 to i8
  %5 = or i8 %0, %4
  ret i8 %5
}

attributes #0 = { nounwind }
