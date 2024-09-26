
; 1 occurrences:
; hyperscan/optimized/rose_build_long_lit.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, -16
  %4 = add i64 %3, 32
  %5 = add i64 %4, %1
  %6 = add i64 %5, %0
  %7 = icmp ult i64 %6, 4294967296
  ret i1 %7
}

attributes #0 = { nounwind }
