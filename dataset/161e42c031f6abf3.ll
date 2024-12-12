
; 2 occurrences:
; abseil-cpp/optimized/cord_test.cc.ll
; openssl/optimized/asn1_encode_test-bin-asn1_encode_test.ll
; Function Attrs: nounwind
define i64 @func0000000000000051(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = icmp samesign ult i64 %2, 128
  %4 = select i1 %3, i64 5, i64 6
  %5 = select i1 %1, i64 7, i64 %4
  %6 = add nsw i64 %0, %5
  ret i64 %6
}

; 2 occurrences:
; yalantinglibs/optimized/file_client.cpp.ll
; zed-rs/optimized/e4eesxeu4svsn7iv3jwk672g8.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = icmp ult i64 %2, 4294967296
  %4 = select i1 %3, i64 8, i64 16
  %5 = select i1 %1, i64 4, i64 %4
  %6 = add i64 %0, %5
  ret i64 %6
}

; 1 occurrences:
; abseil-cpp/optimized/cord_test.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000013(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = icmp ult i64 %2, 8193
  %4 = select i1 %3, i64 58, i64 184
  %5 = select i1 %1, i64 2, i64 %4
  %6 = add nuw nsw i64 %0, %5
  ret i64 %6
}

; 2 occurrences:
; abseil-cpp/optimized/cord.cc.ll
; abseil-cpp/optimized/cord_test.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000053(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = icmp samesign ult i64 %2, 8193
  %4 = select i1 %3, i64 64, i64 4096
  %5 = select i1 %1, i64 8, i64 %4
  %6 = add nuw nsw i64 %0, %5
  ret i64 %6
}

; 1 occurrences:
; linux/optimized/io_pgtable_v2.ll
; Function Attrs: nounwind
define i64 @func0000000000000050(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = icmp samesign ult i64 %2, 2097152
  %4 = select i1 %3, i64 4096, i64 2097152
  %5 = select i1 %1, i64 1073741824, i64 %4
  %6 = add i64 %0, %5
  ret i64 %6
}

attributes #0 = { nounwind }
