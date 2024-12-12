
; 2 occurrences:
; php/optimized/dow.ll
; quickjs/optimized/libbf.ll
; Function Attrs: nounwind
define i1 @func0000000000000321(i64 %0) #0 {
entry:
  %1 = icmp slt i64 %0, 0
  %2 = select i1 %1, i64 7, i64 0
  %3 = sub i64 0, %0
  %4 = icmp eq i64 %2, %3
  ret i1 %4
}

attributes #0 = { nounwind }
