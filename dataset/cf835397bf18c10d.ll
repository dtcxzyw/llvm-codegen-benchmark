
; 1 occurrences:
; c3c/optimized/c_abi_x64.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000048(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, -13
  %4 = icmp ult i32 %3, 2
  %5 = sub i32 %0, %1
  %6 = icmp ugt i32 %5, 4
  %7 = and i1 %6, %4
  ret i1 %7
}

; 5 occurrences:
; quantlib/optimized/austria.ll
; quantlib/optimized/czechrepublic.ll
; quantlib/optimized/india.ll
; quantlib/optimized/japan.ll
; quantlib/optimized/thailand.ll
; Function Attrs: nounwind
define i1 @func0000000000000141(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, -1919
  %4 = icmp ult i32 %3, 16
  %5 = sub nsw i32 %0, %1
  %6 = icmp eq i32 %5, 12
  %7 = and i1 %6, %4
  ret i1 %7
}

; 2 occurrences:
; hermes/optimized/APFloat.cpp.ll
; llvm/optimized/APFloat.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000cc(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 1
  %4 = icmp ne i32 %0, %1
  %5 = and i1 %4, %3
  ret i1 %5
}

attributes #0 = { nounwind }
