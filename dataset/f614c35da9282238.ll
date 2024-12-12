
; 2 occurrences:
; cpython/optimized/dictobject.ll
; postgres/optimized/fd.ll
; Function Attrs: nounwind
define i1 @func00000000000000c6(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sdiv i64 %2, 1024
  %4 = icmp slt i64 %3, %1
  %5 = icmp slt i32 %0, 0
  %6 = select i1 %5, i1 true, i1 %4
  ret i1 %6
}

attributes #0 = { nounwind }
