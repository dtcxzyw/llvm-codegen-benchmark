
; 3 occurrences:
; openblas/optimized/dpteqr.c.ll
; openblas/optimized/dsbgst.c.ll
; openblas/optimized/dsteqr.c.ll
; Function Attrs: nounwind
define i1 @func000000000000014c(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %2, %0
  %4 = and i1 %3, %1
  %5 = icmp slt i32 %0, 1
  %6 = or i1 %5, %4
  ret i1 %6
}

; 1 occurrences:
; openblas/optimized/dstedc.c.ll
; Function Attrs: nounwind
define i1 @func000000000000010c(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp ugt i32 %2, %0
  %4 = and i1 %3, %1
  %5 = icmp slt i32 %0, 1
  %6 = or i1 %5, %4
  ret i1 %6
}

attributes #0 = { nounwind }
