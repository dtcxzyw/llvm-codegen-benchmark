
; 2 occurrences:
; spike/optimized/kmsda32.ll
; spike/optimized/kmsxda32.ll
; Function Attrs: nounwind
define i64 @func0000000000000056(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp slt i64 %0, 0
  %.v = select i1 %3, i64 %1, i64 %2
  %4 = sub nsw i64 0, %.v
  ret i64 %4
}

attributes #0 = { nounwind }
