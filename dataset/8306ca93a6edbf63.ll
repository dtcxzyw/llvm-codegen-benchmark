
; 17 occurrences:
; cmake/optimized/sha512.c.ll
; cpython/optimized/obmalloc.ll
; duckdb/optimized/ub_duckdb_storage_compression.cpp.ll
; flac/optimized/md5.c.ll
; libsodium/optimized/libsodium_la-hash_sha256_cp.ll
; libsodium/optimized/libsodium_la-hash_sha512_cp.ll
; linux/optimized/libata-sff.ll
; linux/optimized/md5.ll
; linux/optimized/n_tty.ll
; linux/optimized/sha256.ll
; linux/optimized/sha512_generic.ll
; mimalloc/optimized/bitmap.c.ll
; postgres/optimized/sha2.ll
; postgres/optimized/sha2_shlib.ll
; postgres/optimized/sha2_srv.ll
; ruby/optimized/bignum.ll
; wireshark/optimized/packet-nvme.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i32 %0, i32 %1) #0 {
entry:
  %.neg = or i32 %1, -8
  %2 = add i32 %.neg, %0
  ret i32 %2
}

; 14 occurrences:
; cpython/optimized/obmalloc.ll
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
; qemu/optimized/util_bitmap.c.ll
; wireshark/optimized/packet-ntp.c.ll
; wireshark/optimized/tvbuff.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000d(i64 %0, i64 %1) #0 {
entry:
  %.neg = or i64 %1, -64
  %2 = add i64 %.neg, %0
  ret i64 %2
}

; 2 occurrences:
; nuklear/optimized/unity.c.ll
; wireshark/optimized/packet-rtcp.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i64 %0, i64 %1) #0 {
entry:
  %.neg = or i64 %1, -4
  %2 = add i64 %.neg, %0
  ret i64 %2
}

attributes #0 = { nounwind }
