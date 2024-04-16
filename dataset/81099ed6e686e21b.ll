
; 3 occurrences:
; cpython/optimized/obmalloc.ll
; mimalloc/optimized/random.c.ll
; yosys/optimized/test_pmgen.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = xor i32 %1, %2
  %4 = lshr i32 %3, 17
  %5 = xor i32 %4, %3
  %6 = and i32 %5, 3
  %7 = icmp eq i32 %6, %0
  ret i1 %7
}

attributes #0 = { nounwind }
