
; 2 occurrences:
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = shl nuw nsw i32 %1, 3
  %5 = select i1 %3, i32 0, i32 %4
  %6 = or disjoint i32 %5, %0
  ret i32 %6
}

; 9 occurrences:
; openblas/optimized/dgemm.c.ll
; openblas/optimized/dtbmv.c.ll
; openblas/optimized/dtbsv.c.ll
; openblas/optimized/dtpmv.c.ll
; openblas/optimized/dtpsv.c.ll
; openblas/optimized/dtrmm.c.ll
; openblas/optimized/dtrmv.c.ll
; openblas/optimized/dtrsm.c.ll
; openblas/optimized/dtrsv.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000a(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %2, 67
  %4 = shl nsw i32 %1, 4
  %5 = select i1 %3, i32 48, i32 %4
  %6 = or i32 %5, %0
  ret i32 %6
}

attributes #0 = { nounwind }
