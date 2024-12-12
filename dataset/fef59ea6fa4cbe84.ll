
; 5 occurrences:
; openssl/optimized/asn1_time_test-bin-a_time.ll
; openssl/optimized/ca_internals_test-bin-a_time.ll
; openssl/optimized/libcrypto-lib-a_time.ll
; openssl/optimized/libcrypto-shlib-a_time.ll
; velox/optimized/DateTimeFormatter.cpp.ll
; Function Attrs: nounwind
define i32 @func00000000000000a6(i32 %0) #0 {
entry:
  %1 = icmp slt i32 %0, 98
  %.v = select i1 %1, i32 52, i32 -48
  %2 = add nsw i32 %0, %.v
  ret i32 %2
}

; 1 occurrences:
; icu/optimized/calendar.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0) #0 {
entry:
  %1 = icmp ugt i32 %0, 2147483646
  %.v = select i1 %1, i32 8, i32 1
  %2 = add i32 %0, %.v
  ret i32 %2
}

; 4 occurrences:
; arrow/optimized/diff.cc.ll
; arrow/optimized/scalar_cast_string.cc.ll
; arrow/optimized/tz.cpp.ll
; opencv/optimized/spatialgradient.cpp.ll
; Function Attrs: nounwind
define i32 @func00000000000000aa(i32 %0) #0 {
entry:
  %1 = icmp sgt i32 %0, 1
  %.v = select i1 %1, i32 -2, i32 -1
  %2 = add nsw i32 %0, %.v
  ret i32 %2
}

; 3 occurrences:
; arrow/optimized/pretty_print.cc.ll
; arrow/optimized/scalar.cc.ll
; arrow/optimized/scalar_cast_string.cc.ll
; Function Attrs: nounwind
define i32 @func00000000000001aa(i32 %0) #0 {
entry:
  %1 = icmp sgt i32 %0, -719469
  %.v = select i1 %1, i32 719468, i32 573372
  %2 = add nsw i32 %0, %.v
  ret i32 %2
}

attributes #0 = { nounwind }
