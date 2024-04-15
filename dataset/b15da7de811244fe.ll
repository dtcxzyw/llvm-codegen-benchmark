
; 1 occurrences:
; abseil-cpp/optimized/hash_test.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000082(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %0, %1
  %3 = icmp ult i64 %2, %1
  %4 = zext i1 %3 to i64
  %5 = add nuw i64 %2, %4
  ret i64 %5
}

; 6 occurrences:
; linux/optimized/filter.ll
; linux/optimized/ip_tunnel.ll
; linux/optimized/sit.ll
; linux/optimized/tx.ll
; linux/optimized/xfrm_input.ll
; postgres/optimized/multixact.ll
; Function Attrs: nounwind
define i16 @func0000000000000080(i16 %0, i16 %1) #0 {
entry:
  %2 = add i16 %0, %1
  %3 = icmp ult i16 %2, %1
  %4 = zext i1 %3 to i16
  %5 = add i16 %2, %4
  ret i16 %5
}

attributes #0 = { nounwind }
