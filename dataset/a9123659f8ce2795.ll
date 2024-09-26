
; 3 occurrences:
; hdf5/optimized/H5Tbit.c.ll
; libsodium/optimized/libsodium_la-hash_sha256_cp.ll
; libsodium/optimized/libsodium_la-hash_sha512_cp.ll
; Function Attrs: nounwind
define i1 @func00000000000000c8(i64 %0, i64 %1) #0 {
entry:
  %.neg = or i64 %1, -8
  %2 = add i64 %.neg, %0
  %3 = icmp ugt i64 %2, 7
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
