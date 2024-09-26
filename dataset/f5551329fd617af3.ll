
; 4 occurrences:
; abc/optimized/bmcMesh2.c.ll
; openblas/optimized/dsbgst.c.ll
; opencv/optimized/smooth.dispatch.cpp.ll
; openjdk/optimized/interpreter.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = xor i32 %2, -1
  %4 = add i32 %3, %1
  %5 = add nsw i32 %4, %0
  %6 = add nsw i32 %5, -2048
  ret i32 %6
}

; 3 occurrences:
; abc/optimized/sbdCore.c.ll
; gromacs/optimized/pme_grid.cpp.ll
; llvm/optimized/APFloat.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = xor i32 %2, -1
  %4 = add i32 %3, %1
  %5 = add i32 %4, %0
  %6 = add nsw i32 %5, 3
  ret i32 %6
}

; 1 occurrences:
; openblas/optimized/dsbgst.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = xor i32 %2, -1
  %4 = add i32 %3, %1
  %5 = add nsw i32 %4, %0
  %6 = add i32 %5, 1
  ret i32 %6
}

; 1 occurrences:
; openblas/optimized/dsptrs.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = xor i32 %2, -1
  %4 = add i32 %3, %1
  %5 = add i32 %4, %0
  %6 = add i32 %5, -2
  ret i32 %6
}

attributes #0 = { nounwind }
