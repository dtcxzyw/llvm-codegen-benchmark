
; 1 occurrences:
; cpython/optimized/multibytecodec.ll
; Function Attrs: nounwind
define i1 @func0000000000000154(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 9223372036854775807, %2
  %4 = icmp slt i64 %3, %1
  %5 = icmp sgt i64 %0, 8
  %6 = or i1 %5, %4
  ret i1 %6
}

attributes #0 = { nounwind }
