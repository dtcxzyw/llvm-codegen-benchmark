
; 1 occurrences:
; openssl/optimized/asn1_encode_test-bin-asn1_encode_test.ll
; Function Attrs: nounwind
define i64 @func0000000000000a61(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp samesign ult i64 %1, 128
  %3 = select i1 %2, i64 5, i64 6
  %4 = icmp samesign ugt i64 %1, 255
  %5 = select i1 %4, i64 7, i64 %3
  %6 = add nsw i64 %0, %5
  ret i64 %6
}

; 2 occurrences:
; yalantinglibs/optimized/file_client.cpp.ll
; zed-rs/optimized/e4eesxeu4svsn7iv3jwk672g8.ll
; Function Attrs: nounwind
define i64 @func0000000000000210(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp ult i64 %1, 4294967296
  %3 = select i1 %2, i64 8, i64 16
  %4 = icmp ult i64 %1, 65536
  %5 = select i1 %4, i64 4, i64 %3
  %6 = add i64 %0, %5
  ret i64 %6
}

; 1 occurrences:
; abseil-cpp/optimized/cord_test.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000213(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp ult i64 %1, 8193
  %3 = select i1 %2, i64 58, i64 184
  %4 = icmp ult i64 %1, 513
  %5 = select i1 %4, i64 2, i64 %3
  %6 = add nuw nsw i64 %0, %5
  ret i64 %6
}

; 1 occurrences:
; abseil-cpp/optimized/cord_test.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000a51(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp samesign ult i64 %1, 8193
  %3 = select i1 %2, i64 64, i64 4096
  %4 = icmp samesign ult i64 %1, 513
  %5 = select i1 %4, i64 8, i64 %3
  %6 = add nsw i64 %0, %5
  ret i64 %6
}

; 2 occurrences:
; abseil-cpp/optimized/cord.cc.ll
; abseil-cpp/optimized/cord_test.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000a53(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp samesign ult i64 %1, 8193
  %3 = select i1 %2, i64 64, i64 4096
  %4 = icmp samesign ult i64 %1, 513
  %5 = select i1 %4, i64 8, i64 %3
  %6 = add nuw nsw i64 %0, %5
  ret i64 %6
}

; 1 occurrences:
; linux/optimized/io_pgtable_v2.ll
; Function Attrs: nounwind
define i64 @func0000000000000a20(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp samesign ult i64 %1, 2097152
  %3 = select i1 %2, i64 4096, i64 2097152
  %.inv = icmp ult i64 %1, 1073741824
  %4 = select i1 %.inv, i64 %3, i64 1073741824
  %5 = add i64 %0, %4
  ret i64 %5
}

attributes #0 = { nounwind }
