
%struct._mptcp_meta_flow_t.1912828 = type { i8, i8, i64, i64, i64, i8, i64, i32, i32, i64, i64, %struct._address.1912829, %struct._address.1912829, i32, i32 }
%struct._address.1912829 = type { i32, i32, ptr, ptr }
%"class.cvc5::internal::NodeTemplate.2052215" = type { ptr }

; 1 occurrences:
; wireshark/optimized/packet-tcp.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, i1 %1, i1 %2) #0 {
entry:
  %3 = xor i1 %1, %2
  %4 = xor i1 %3, true
  %5 = zext i1 %4 to i64
  %6 = getelementptr [2 x %struct._mptcp_meta_flow_t.1912828], ptr %0, i64 0, i64 %5
  ret ptr %6
}

; 2 occurrences:
; cvc5/optimized/nl_model.cpp.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000001(ptr %0, i1 %1, i1 %2) #0 {
entry:
  %3 = xor i1 %1, %2
  %4 = xor i1 %3, true
  %5 = zext i1 %4 to i64
  %6 = getelementptr inbounds [2 x %"class.cvc5::internal::NodeTemplate.2052215"], ptr %0, i64 0, i64 %5
  ret ptr %6
}

attributes #0 = { nounwind }
