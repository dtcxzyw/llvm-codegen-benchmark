
; 1 occurrences:
; duckdb/optimized/ub_duckdb_execution.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0, i64 %1) #0 {
entry:
  %.neg = add i64 %1, -100000
  %2 = add i64 %.neg, %0
  %3 = icmp ult i64 %2, 8
  ret i1 %3
}

; 3 occurrences:
; hdf5/optimized/H5Tbit.c.ll
; libsodium/optimized/libsodium_la-hash_sha256_cp.ll
; libsodium/optimized/libsodium_la-hash_sha512_cp.ll
; Function Attrs: nounwind
define i1 @func00000000000000c8(i64 %0, i64 %1) #0 {
entry:
  %.neg = add i64 %1, -8
  %2 = add i64 %.neg, %0
  %3 = icmp ugt i64 %2, 7
  ret i1 %3
}

; 1 occurrences:
; ockam-rs/optimized/z0rkq6s90lca7cm.ll
; Function Attrs: nounwind
define i1 @func00000000000000e4(i64 %0, i64 %1) #0 {
entry:
  %.neg = add i64 %1, -64
  %2 = add i64 %.neg, %0
  %3 = icmp ult i64 %2, 64
  ret i1 %3
}

; 1 occurrences:
; miniaudio/optimized/unity.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000078(i64 %0, i64 %1) #0 {
entry:
  %.neg = add i64 %1, -64
  %2 = add i64 %.neg, %0
  %3 = icmp ugt i64 %2, 63
  ret i1 %3
}

; 1 occurrences:
; cmake/optimized/archive_blake2s_ref.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(i64 %0, i64 %1) #0 {
entry:
  %.neg = add i64 %1, -64
  %2 = add i64 %.neg, %0
  %3 = icmp ugt i64 %2, 64
  ret i1 %3
}

; 1 occurrences:
; cpython/optimized/obmalloc.ll
; Function Attrs: nounwind
define i1 @func00000000000000d4(i64 %0, i64 %1) #0 {
entry:
  %.neg = add i64 %1, -64
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
  %.neg = add i64 %1, -64
  %2 = add i64 %.neg, %0
  %3 = icmp ult i64 %2, 64
  ret i1 %3
}

attributes #0 = { nounwind }
