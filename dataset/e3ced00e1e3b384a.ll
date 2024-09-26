
; 3 occurrences:
; clamav/optimized/regcomp.c.ll
; hermes/optimized/regcomp.c.ll
; llvm/optimized/regcomp.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000019(i32 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i32 3, i32 2
  %3 = icmp slt i32 %0, 2
  %4 = select i1 %3, i32 %0, i32 %2
  %5 = shl nsw i32 %4, 3
  ret i32 %5
}

attributes #0 = { nounwind }
