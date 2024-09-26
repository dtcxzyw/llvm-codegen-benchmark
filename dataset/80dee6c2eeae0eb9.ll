
; 3 occurrences:
; flac/optimized/foreign_metadata.c.ll
; openssl/optimized/libssl-lib-quic_wire.ll
; openssl/optimized/libssl-shlib-quic_wire.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %2, 1
  %4 = add nuw nsw i64 %3, %1
  %5 = select i1 %0, i64 0, i64 %4
  ret i64 %5
}

; 9 occurrences:
; brotli/optimized/encode.c.ll
; linux/optimized/memory.ll
; linux/optimized/nfs4xdr.ll
; linux/optimized/pt.ll
; linux/optimized/svc4proc.ll
; linux/optimized/vfs_file.ll
; openjdk/optimized/metaspace.ll
; openssl/optimized/libdefault-lib-ssl3_cbc.ll
; openssl/optimized/libssl-shlib-ssl3_cbc.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, 11
  %4 = add i64 %3, %1
  %5 = select i1 %0, i64 13, i64 %4
  ret i64 %5
}

; 1 occurrences:
; linux/optimized/memory.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %2, -1
  %4 = add nsw i64 %3, %1
  %5 = select i1 %0, i64 -1, i64 %4
  ret i64 %5
}

; 1 occurrences:
; brotli/optimized/brotli_bit_stream.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %2, -1
  %4 = add i64 %3, %1
  %5 = select i1 %0, i64 0, i64 %4
  ret i64 %5
}

; 1 occurrences:
; cmake/optimized/index.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %2, 112
  %4 = add i64 %3, %1
  %5 = select i1 %0, i64 -1, i64 %4
  ret i64 %5
}

; 1 occurrences:
; cpython/optimized/bytearrayobject.ll
; Function Attrs: nounwind
define i64 @func000000000000000e(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %2, 2
  %4 = add nuw i64 %3, %1
  %5 = select i1 %0, i64 9223372036854775807, i64 %4
  ret i64 %5
}

attributes #0 = { nounwind }
