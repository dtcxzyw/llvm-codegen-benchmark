
; 2 occurrences:
; boost/optimized/src.ll
; openjdk/optimized/macroAssembler_x86.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = xor i64 %1, -1
  %3 = or disjoint i64 %0, 199
  %4 = and i64 %3, %2
  ret i64 %4
}

; 5 occurrences:
; hermes/optimized/CompilerDriver.cpp.ll
; linux/optimized/gup.ll
; linux/optimized/hugetlb.ll
; linux/optimized/memory.ll
; opencv/optimized/softfloat.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = xor i64 %1, -1
  %3 = or i64 %0, 2
  %4 = and i64 %3, %2
  ret i64 %4
}

attributes #0 = { nounwind }
