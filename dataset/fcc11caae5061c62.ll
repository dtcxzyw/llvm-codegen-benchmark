
; 3 occurrences:
; abc/optimized/extraBddKmap.c.ll
; soc-simulator/optimized/verilated.ll
; verilator/optimized/V3LinkResolve.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = xor i32 %1, -1
  %3 = sdiv i32 %0, 8
  %4 = add nsw i32 %3, %2
  ret i32 %4
}

; 1 occurrences:
; openblas/optimized/dlaeda.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = xor i32 %1, -1
  %3 = sdiv i32 %0, 2
  %4 = add i32 %3, %2
  ret i32 %4
}

attributes #0 = { nounwind }
