
; 2 occurrences:
; php/optimized/zend_inference.ll
; z3/optimized/sat_binspr.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = and i1 %1, %2
  %4 = select i1 %3, i32 4194304, i32 6291456
  %5 = select i1 %0, i32 0, i32 2097152
  %6 = or i32 %4, %5
  ret i32 %6
}

; 3 occurrences:
; cmake/optimized/zstd_compress_literals.c.ll
; llvm/optimized/AArch64ExpandPseudoInsts.cpp.ll
; zstd/optimized/zstd_compress_literals.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i1 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = and i1 %1, %2
  %4 = select i1 %3, i32 67108864, i32 0
  %5 = select i1 %0, i32 150994944, i32 16777216
  %6 = or disjoint i32 %4, %5
  ret i32 %6
}

attributes #0 = { nounwind }
