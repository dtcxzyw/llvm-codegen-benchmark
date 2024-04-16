
; 1 occurrences:
; openssl/optimized/bad_dtls_test-bin-bad_dtls_test.ll
; Function Attrs: nounwind
define i1 @func0000000000000054(i64 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i64
  %4 = add nsw i64 %0, %1
  %5 = sub nsw i64 %4, %3
  %6 = icmp ult i64 %5, 2
  ret i1 %6
}

; 8 occurrences:
; hyperscan/optimized/limex_64.c.ll
; hyperscan/optimized/limex_native.c.ll
; hyperscan/optimized/limex_simd128.c.ll
; hyperscan/optimized/limex_simd256.c.ll
; hyperscan/optimized/limex_simd384.c.ll
; hyperscan/optimized/limex_simd512.c.ll
; openssl/optimized/libssl-lib-extensions_srvr.ll
; openssl/optimized/libssl-shlib-extensions_srvr.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i64
  %4 = add i64 %0, %1
  %5 = sub i64 %4, %3
  %6 = icmp eq i64 %5, 32
  ret i1 %6
}

; 3 occurrences:
; icu/optimized/normalizer2impl.ll
; image-rs/optimized/244uszkx0e8t5ie1.ll
; image-rs/optimized/5ez7udly19o3uj1p.ll
; Function Attrs: nounwind
define i1 @func00000000000000d6(i16 %0, i16 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i16
  %4 = add nuw nsw i16 %0, %1
  %5 = icmp slt i16 %4, %3
  ret i1 %5
}

; 1 occurrences:
; git/optimized/pack-bitmap.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = add i64 %0, %1
  %5 = sub nsw i64 %4, %3
  %6 = icmp ult i64 %5, 4294967296
  ret i1 %6
}

; 1 occurrences:
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0, i64 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i64
  %4 = add i64 %0, %1
  %5 = sub i64 %4, %3
  %6 = icmp ult i64 %5, 32
  ret i1 %6
}

; 1 occurrences:
; wireshark/optimized/packet-noe.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000101(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext nneg i16 %2 to i32
  %4 = add i32 %0, %1
  %5 = icmp eq i32 %4, %3
  ret i1 %5
}

; 1 occurrences:
; redis/optimized/listpack.ll
; Function Attrs: nounwind
define i1 @func00000000000000d8(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = add nuw nsw i64 %0, %1
  %5 = sub nsw i64 %4, %3
  %6 = icmp ugt i64 %5, 4294967295
  ret i1 %6
}

; 1 occurrences:
; lz4/optimized/lz4hc.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = add i64 %0, %1
  %5 = sub i64 %4, %3
  %6 = icmp ugt i64 %5, 65535
  ret i1 %6
}

; 1 occurrences:
; icu/optimized/normalizer2impl.ll
; Function Attrs: nounwind
define i1 @func0000000000000044(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = add nsw i32 %0, %1
  %5 = sub i32 %4, %3
  %6 = icmp ult i32 %5, 65536
  ret i1 %6
}

; 1 occurrences:
; icu/optimized/normalizer2impl.ll
; Function Attrs: nounwind
define i1 @func00000000000000d4(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = add nuw nsw i32 %0, %1
  %5 = sub nsw i32 %4, %3
  %6 = icmp ult i32 %5, 65536
  ret i1 %6
}

; 1 occurrences:
; cpython/optimized/longobject.ll
; Function Attrs: nounwind
define i1 @func000000000000015a(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = add nsw i64 %0, %1
  %5 = sub nsw i64 %4, %3
  %6 = icmp sgt i64 %5, 1024
  ret i1 %6
}

; 1 occurrences:
; cpython/optimized/longobject.ll
; Function Attrs: nounwind
define i1 @func0000000000000156(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = add nsw i64 %0, %1
  %5 = sub nsw i64 %4, %3
  %6 = icmp slt i64 %5, -1075
  ret i1 %6
}

attributes #0 = { nounwind }
