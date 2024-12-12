
; 3 occurrences:
; hyperscan/optimized/ng_calc_components.cpp.ll
; ninja/optimized/build_test.cc.ll
; rocksdb/optimized/seqno_to_time_mapping.cc.ll
; Function Attrs: nounwind
define i1 @func000000000000052a(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = ashr exact i64 %2, 4
  %4 = add nsw i64 %1, %3
  %5 = sdiv i64 %4, 2
  %6 = add nsw i64 %5, %0
  %7 = icmp sgt i64 %6, -1
  ret i1 %7
}

; 3 occurrences:
; hyperscan/optimized/ng_calc_components.cpp.ll
; ninja/optimized/build_test.cc.ll
; rocksdb/optimized/seqno_to_time_mapping.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000534(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = ashr exact i64 %2, 4
  %4 = add nsw i64 %1, %3
  %5 = sdiv i64 %4, 2
  %6 = add nsw i64 %5, %0
  %7 = icmp samesign ult i64 %6, 32
  ret i1 %7
}

; 1 occurrences:
; verilator/optimized/V3OrderProcessDomains.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000042a(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = ashr exact i64 %2, 5
  %4 = add i64 %1, %3
  %5 = sdiv i64 %4, 2
  %6 = add nsw i64 %5, %0
  %7 = icmp sgt i64 %6, -1
  ret i1 %7
}

; 1 occurrences:
; verilator/optimized/V3OrderProcessDomains.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000434(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = ashr exact i64 %2, 5
  %4 = add i64 %1, %3
  %5 = sdiv i64 %4, 2
  %6 = add nsw i64 %5, %0
  %7 = icmp samesign ult i64 %6, 16
  ret i1 %7
}

attributes #0 = { nounwind }
