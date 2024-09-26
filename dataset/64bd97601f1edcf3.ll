
; 1 occurrences:
; openssl/optimized/asn1_encode_test-bin-asn1_encode_test.ll
; Function Attrs: nounwind
define i64 @func00000000000000d8(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %2, 3
  %4 = add nsw i64 %3, %1
  %5 = icmp ugt i64 %4, 255
  %6 = select i1 %5, i64 7, i64 %0
  ret i64 %6
}

; 1 occurrences:
; qemu/optimized/fpu_softfloat.c.ll
; Function Attrs: nounwind
define i64 @func00000000000000c1(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %2, 1
  %4 = sub i64 0, %1
  %5 = icmp eq i64 %3, %4
  %6 = select i1 %5, i64 0, i64 %0
  ret i64 %6
}

; 1 occurrences:
; duckdb/optimized/ub_duckdb_storage_compression.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, 31
  %4 = add i64 %3, %1
  %5 = icmp ugt i64 %4, 4611686018427387903
  %6 = select i1 %5, i64 -1, i64 %0
  ret i64 %6
}

; 2 occurrences:
; abseil-cpp/optimized/flat_hash_map_test.cc.ll
; abseil-cpp/optimized/raw_hash_set_test.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000081(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw i64 %2, 2
  %4 = sub i64 0, %1
  %5 = icmp eq i64 %3, %4
  %6 = select i1 %5, i64 1, i64 %0
  ret i64 %6
}

; 1 occurrences:
; opencv/optimized/bilateral_filter.dispatch.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000058(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %2, 15
  %4 = add nsw i64 %3, %1
  %5 = icmp ugt i64 %4, 4611686018427387903
  %6 = select i1 %5, i64 -1, i64 %0
  ret i64 %6
}

; 1 occurrences:
; freetype/optimized/truetype.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000086(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw i64 %2, 32
  %4 = add i64 %3, %1
  %5 = icmp slt i64 %4, 0
  %6 = select i1 %5, i64 0, i64 %0
  ret i64 %6
}

attributes #0 = { nounwind }
