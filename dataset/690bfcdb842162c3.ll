
; 5 occurrences:
; git/optimized/archive-tar.ll
; hermes/optimized/CompilerDriver.cpp.ll
; linux/optimized/gup.ll
; linux/optimized/hugetlb.ll
; linux/optimized/memory.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = xor i32 %1, -1
  %3 = or i32 %0, 511
  %4 = and i32 %3, %2
  ret i32 %4
}

attributes #0 = { nounwind }
