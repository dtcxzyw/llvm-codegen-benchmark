
; 2 occurrences:
; node/optimized/libnode.node_buffer.ll
; spike/optimized/f128_div.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = icmp ult i64 %3, %0
  %5 = sext i1 %4 to i64
  ret i64 %5
}

attributes #0 = { nounwind }
