
; 1 occurrences:
; openssl/optimized/asn1_encode_test-bin-asn1_encode_test.ll
; Function Attrs: nounwind
define i64 @func00000000000000d4(i64 %0, i64 %1) #0 {
entry:
  %2 = add nuw nsw i64 %1, 3
  %3 = add nsw i64 %2, %0
  %4 = icmp ult i64 %3, 128
  %5 = select i1 %4, i64 5, i64 6
  ret i64 %5
}

; 1 occurrences:
; velox/optimized/Utf8Utils.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000054(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -65536
  %3 = add nsw i32 %2, %0
  %4 = icmp ult i32 %3, 1048576
  %5 = select i1 %4, i32 4, i32 -4
  ret i32 %5
}

; 1 occurrences:
; linux/optimized/aspm.ll
; Function Attrs: nounwind
define i64 @func00000000000000f4(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 6
  %3 = add nuw nsw i32 %2, %0
  %4 = icmp ult i32 %3, 1048
  %5 = select i1 %4, i64 1023, i64 32767
  ret i64 %5
}

; 1 occurrences:
; linux/optimized/gss_generic_token.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 2
  %3 = add i32 %2, %0
  %4 = icmp ult i32 %3, 16777216
  %5 = select i1 %4, i32 5, i32 6
  ret i32 %5
}

; 1 occurrences:
; redis/optimized/fpconv_dtoa.ll
; Function Attrs: nounwind
define i8 @func0000000000000016(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 348
  %3 = add nsw i32 %2, %0
  %4 = icmp slt i32 %3, 1
  %5 = select i1 %4, i8 45, i8 43
  ret i8 %5
}

; 1 occurrences:
; cmake/optimized/index_hash.c.ll
; Function Attrs: nounwind
define i32 @func00000000000000a6(i64 %0, i64 %1) #0 {
entry:
  %2 = add nuw i64 %1, 24
  %3 = add nuw i64 %2, %0
  %4 = icmp slt i64 %3, 0
  %5 = select i1 %4, i32 9, i32 0
  ret i32 %5
}

attributes #0 = { nounwind }
