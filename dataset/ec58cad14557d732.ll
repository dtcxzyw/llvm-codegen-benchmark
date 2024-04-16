
; 4 occurrences:
; linux/optimized/hugetlb.ll
; linux/optimized/ip_tables.ll
; linux/optimized/mprotect.ll
; tomlplusplus/optimized/toml.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000c1(i1 %0, i16 %1, i8 %2) #0 {
entry:
  %3 = and i8 %2, 1
  %4 = icmp ne i8 %3, 0
  %5 = icmp eq i16 %1, 0
  %6 = and i1 %5, %4
  %7 = xor i1 %6, %0
  ret i1 %7
}

attributes #0 = { nounwind }
