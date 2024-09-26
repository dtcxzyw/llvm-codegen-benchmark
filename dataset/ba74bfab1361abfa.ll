
; 3 occurrences:
; cvc5/optimized/floatingpoint_literal_symfpu.cpp.ll
; linux/optimized/dm-table.ll
; minetest/optimized/servermap.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000001(i8 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %2, 0
  %4 = select i1 %1, i1 true, i1 %3
  %5 = select i1 %4, i8 %0, i8 1
  ret i8 %5
}

; 2 occurrences:
; llvm/optimized/SanitizerCoverage.cpp.ll
; openusd/optimized/surfaceFactory.cpp.ll
; Function Attrs: nounwind
define i8 @func000000000000000c(i8 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = icmp ne i8 %2, 0
  %4 = select i1 %1, i1 true, i1 %3
  %5 = select i1 %4, i8 %0, i8 1
  ret i8 %5
}

; 2 occurrences:
; hyperscan/optimized/rose_build_lit_accel.cpp.ll
; quickjs/optimized/qjsc.ll
; Function Attrs: nounwind
define i8 @func0000000000000004(i8 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = icmp ult i8 %2, 26
  %4 = select i1 %1, i1 true, i1 %3
  %5 = select i1 %4, i8 %0, i8 95
  ret i8 %5
}

attributes #0 = { nounwind }
