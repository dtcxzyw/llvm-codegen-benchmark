
; 2 occurrences:
; abc/optimized/fraHot.c.ll
; yosys/optimized/ezminisat.ll
; Function Attrs: nounwind
define i32 @func000000000000001a(i32 %0) #0 {
entry:
  %1 = xor i32 %0, -1
  %2 = add nsw i32 %0, -1
  %3 = icmp sgt i32 %0, 0
  %4 = select i1 %3, i32 %2, i32 %1
  ret i32 %4
}

; 1 occurrences:
; z3/optimized/hwf.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000018(i32 %0) #0 {
entry:
  %1 = xor i32 %0, 1023
  %2 = add nsw i32 %0, -1023
  %3 = icmp ugt i32 %0, 1022
  %4 = select i1 %3, i32 %2, i32 %1
  ret i32 %4
}

attributes #0 = { nounwind }
