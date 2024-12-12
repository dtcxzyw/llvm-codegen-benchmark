
; 1 occurrences:
; wireshark/optimized/packet-collectd.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -6
  %3 = udiv i32 %2, 9
  %4 = icmp eq i32 %3, %0
  ret i1 %4
}

; 4 occurrences:
; postgres/optimized/f2s.ll
; postgres/optimized/f2s_shlib.ll
; postgres/optimized/f2s_srv.ll
; xgboost/optimized/charconv.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -1
  %3 = udiv i32 %2, 10
  %4 = icmp samesign ugt i32 %3, %0
  ret i1 %4
}

attributes #0 = { nounwind }
