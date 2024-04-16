
; 3 occurrences:
; openssl/optimized/libssl-lib-quic_record_shared.ll
; openssl/optimized/libssl-shlib-quic_record_shared.ll
; php/optimized/zend_inference.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, i64 %1, i64 0
  %5 = and i64 %0, 1
  %6 = icmp eq i64 %5, %4
  ret i1 %6
}

; 1 occurrences:
; hermes/optimized/Passes.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, i32 %1, i32 16
  %5 = and i32 %0, -4
  %6 = icmp ult i32 %5, %4
  ret i1 %6
}

; 1 occurrences:
; icu/optimized/utrie2.ll
; Function Attrs: nounwind
define i1 @func0000000000000044(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ugt i32 %2, 2047
  %4 = and i32 %0, 63
  %5 = icmp ult i32 %4, %1
  %6 = select i1 %3, i1 true, i1 %5
  ret i1 %6
}

attributes #0 = { nounwind }
