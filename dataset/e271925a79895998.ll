
; 5 occurrences:
; openssl/optimized/asn1_time_test-bin-a_time.ll
; openssl/optimized/ca_internals_test-bin-a_time.ll
; openssl/optimized/libcrypto-lib-a_time.ll
; openssl/optimized/libcrypto-shlib-a_time.ll
; velox/optimized/DateTimeFormatter.cpp.ll
; Function Attrs: nounwind
define i32 @func00000000000002a6(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %0, %1
  %3 = icmp slt i32 %2, 98
  %.v = select i1 %3, i32 52, i32 -48
  %4 = add nsw i32 %2, %.v
  ret i32 %4
}

; 1 occurrences:
; libquic/optimized/a_utctm.c.ll
; Function Attrs: nounwind
define i32 @func00000000000006f4(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %0, %1
  %3 = icmp samesign ult i32 %2, 98
  %.v = select i1 %3, i32 52, i32 -48
  %4 = add nsw i32 %2, %.v
  ret i32 %4
}

; 1 occurrences:
; libquic/optimized/prtime.cc.ll
; Function Attrs: nounwind
define i32 @func00000000000002f4(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %0, %1
  %3 = icmp samesign ult i32 %2, 628
  %.v = select i1 %3, i32 1372, i32 -528
  %4 = add nsw i32 %2, %.v
  ret i32 %4
}

; 1 occurrences:
; arrow/optimized/tz.cpp.ll
; Function Attrs: nounwind
define i32 @func00000000000002aa(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %0, %1
  %3 = icmp sgt i32 %2, -719469
  %.v = select i1 %3, i32 719468, i32 573372
  %4 = add nsw i32 %2, %.v
  ret i32 %4
}

attributes #0 = { nounwind }
