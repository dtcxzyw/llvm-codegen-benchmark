
; 5 occurrences:
; flac/optimized/md5.c.ll
; libsodium/optimized/libsodium_la-hash_sha256_cp.ll
; libsodium/optimized/libsodium_la-hash_sha512_cp.ll
; linux/optimized/md5.ll
; wireshark/optimized/packet-nvme.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000c8(i32 %0, i32 %1) #0 {
entry:
  %.neg = or i32 %1, -64
  %2 = add i32 %.neg, %0
  %3 = icmp ugt i32 %2, 63
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

; 1 occurrences:
; cpython/optimized/obmalloc.ll
; Function Attrs: nounwind
define i1 @func00000000000000d4(i64 %0, i64 %1) #0 {
entry:
  %.neg = or i64 %1, -64
  %2 = add i64 %.neg, %0
  %3 = icmp ult i64 %2, 64
  ret i1 %3
}

; 2 occurrences:
; cpython/optimized/obmalloc.ll
; mimalloc/optimized/bitmap.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000c4(i64 %0, i64 %1) #0 {
entry:
  %.neg = or i64 %1, -64
  %2 = add i64 %.neg, %0
  %3 = icmp ult i64 %2, 64
  ret i1 %3
}

attributes #0 = { nounwind }
