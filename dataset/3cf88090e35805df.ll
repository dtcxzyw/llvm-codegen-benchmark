
; 2 occurrences:
; html5ever-rs/optimized/38n20yzo26sy51uu.ll
; z3/optimized/mpn.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000210(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 %1, %0
  %4 = icmp ugt i32 %2, %3
  %5 = icmp ugt i32 %0, %1
  %6 = or i1 %5, %4
  ret i1 %6
}

attributes #0 = { nounwind }
