
; 6 occurrences:
; abc/optimized/bmcCexMin2.c.ll
; abc/optimized/fraBmc.c.ll
; abc/optimized/fraImp.c.ll
; cpython/optimized/obmalloc.ll
; mimalloc/optimized/random.c.ll
; yosys/optimized/test_pmgen.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = xor i32 %1, %2
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, %0
  ret i1 %5
}

attributes #0 = { nounwind }
