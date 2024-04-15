
; 2 occurrences:
; hyperscan/optimized/rose_build_long_lit.cpp.ll
; php/optimized/fopen_wrappers.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %3, %1
  %5 = add i64 %0, -4094
  %6 = add i64 %5, %4
  %7 = icmp ult i64 %6, -4096
  ret i1 %7
}

attributes #0 = { nounwind }
