
; 3 occurrences:
; openjdk/optimized/compile.ll
; quickjs/optimized/quickjs.ll
; redis/optimized/quicklist.ll
; Function Attrs: nounwind
define i1 @func0000000000000182(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 0
  %4 = and i1 %3, %1
  %5 = icmp eq i32 %0, 0
  %6 = or i1 %5, %4
  %7 = xor i1 %6, true
  ret i1 %7
}

; 2 occurrences:
; gromacs/optimized/pbc.cpp.ll
; linux/optimized/xhci.ll
; Function Attrs: nounwind
define i1 @func0000000000000022(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 2
  %4 = and i1 %3, %1
  %5 = icmp eq i32 %0, 0
  %6 = or i1 %5, %4
  %7 = xor i1 %6, true
  ret i1 %7
}

attributes #0 = { nounwind }
