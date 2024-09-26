
; 4 occurrences:
; cpython/optimized/dtoa.ll
; cvc5/optimized/core_solver.cpp.ll
; linux/optimized/vsprintf.ll
; ruby/optimized/util.ll
; Function Attrs: nounwind
define i1 @func0000000000000031(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = select i1 %0, i64 %1, i64 %2
  %4 = and i64 %3, 9218868437227405312
  %5 = icmp eq i64 %4, 9218868437227405312
  ret i1 %5
}

; 1 occurrences:
; linux/optimized/vsprintf.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = select i1 %0, i64 %1, i64 %2
  %4 = and i64 %3, 4294967296
  %5 = icmp eq i64 %4, 0
  ret i1 %5
}

; 1 occurrences:
; cvc5/optimized/core_solver.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000034(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = select i1 %0, i64 %1, i64 %2
  %4 = and i64 %3, 1152919305583591424
  %5 = icmp ne i64 %4, 1152919305583591424
  ret i1 %5
}

attributes #0 = { nounwind }
