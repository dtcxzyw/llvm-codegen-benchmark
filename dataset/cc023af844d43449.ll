
; 1 occurrences:
; boost/optimized/within_pointlike_geometry.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = freeze i64 %3
  %5 = icmp ult i64 %4, 9
  %6 = or i1 %0, %5
  ret i1 %6
}

; 1 occurrences:
; grpc/optimized/xds_client.cc.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = freeze i64 %3
  %5 = icmp slt i64 %4, 0
  %6 = or i1 %0, %5
  ret i1 %6
}

attributes #0 = { nounwind }
