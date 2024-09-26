
; 12 occurrences:
; faiss/optimized/IVFlib.cpp.ll
; faiss/optimized/IndexLattice.cpp.ll
; faiss/optimized/ProductQuantizer.cpp.ll
; faiss/optimized/index_write.cpp.ll
; linux/optimized/sbitmap.ll
; opencv/optimized/softfloat.cpp.ll
; openexr/optimized/ImfHuf.cpp.ll
; openexr/optimized/internal_huf.c.ll
; openusd/optimized/openexr-c.c.ll
; postgres/optimized/varbit.ll
; raylib/optimized/raudio.c.ll
; ruby/optimized/compile.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %0, %1
  %3 = trunc i64 %2 to i8
  ret i8 %3
}

; 2 occurrences:
; faiss/optimized/IndexIVFSpectralHash.cpp.ll
; qemu/optimized/block_qcow2-refcount.c.ll
; Function Attrs: nounwind
define i8 @func000000000000000e(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nuw nsw i64 %0, %1
  %3 = trunc nuw i64 %2 to i8
  ret i8 %3
}

; 7 occurrences:
; faiss/optimized/AdditiveQuantizer.cpp.ll
; faiss/optimized/IndexFastScan.cpp.ll
; faiss/optimized/IndexIVFFastScan.cpp.ll
; hdf5/optimized/H5Tbit.c.ll
; lief/optimized/pem.c.ll
; opencv/optimized/softfloat.cpp.ll
; redis/optimized/hyperloglog.ll
; Function Attrs: nounwind
define i8 @func000000000000000c(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nuw nsw i64 %0, %1
  %3 = trunc i64 %2 to i8
  ret i8 %3
}

; 2 occurrences:
; faiss/optimized/AdditiveQuantizer.cpp.ll
; faiss/optimized/hamming.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000004(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nsw i64 %0, %1
  %3 = trunc i64 %2 to i8
  ret i8 %3
}

attributes #0 = { nounwind }
