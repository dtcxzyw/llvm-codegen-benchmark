
; 3 occurrences:
; cpython/optimized/obmalloc.ll
; mimalloc/optimized/random.c.ll
; yosys/optimized/test_pmgen.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 17
  %3 = xor i32 %2, %1
  %4 = and i32 %3, 3
  %5 = icmp eq i32 %0, %4
  ret i1 %5
}

attributes #0 = { nounwind }
