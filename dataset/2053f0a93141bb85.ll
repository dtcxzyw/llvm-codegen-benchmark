
; 2 occurrences:
; quantlib/optimized/cmsmarketcalibration.ll
; rocksdb/optimized/filter_policy.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul i64 %1, %2
  %4 = add i64 %3, -34359737848001
  %5 = icmp ult i64 %4, -34359737856000
  %6 = select i1 %5, i64 4294967237, i64 %0
  ret i64 %6
}

attributes #0 = { nounwind }
