
; 3 occurrences:
; openssl/optimized/libssl-lib-quic_record_shared.ll
; openssl/optimized/libssl-shlib-quic_record_shared.ll
; verilator/optimized/V3Split.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(i1 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = icmp ugt i32 %2, 3
  %4 = icmp eq ptr %1, null
  %5 = select i1 %3, i1 true, i1 %4
  %6 = select i1 %5, i1 true, i1 %0
  ret i1 %6
}

attributes #0 = { nounwind }
