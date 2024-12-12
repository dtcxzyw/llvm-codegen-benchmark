
; 2 occurrences:
; luajit/optimized/lj_ccall.ll
; luajit/optimized/lj_ccall_dyn.ll
; Function Attrs: nounwind
define i8 @func0000000000000028(i8 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, -8
  %3 = icmp ugt i8 %2, 8
  %4 = or disjoint i8 %0, 8
  %5 = select i1 %3, i8 %4, i8 8
  ret i8 %5
}

attributes #0 = { nounwind }
