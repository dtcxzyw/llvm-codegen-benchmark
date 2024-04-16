
; 5 occurrences:
; abc/optimized/fretFlow.c.ll
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; nuklear/optimized/unity.c.ll
; typst-rs/optimized/m09o5qr68f5khss.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %2, 16
  %4 = select i1 %1, i32 0, i32 %3
  %5 = or disjoint i32 %4, %0
  ret i32 %5
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
define i32 @func0000000000000002(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = shl nsw i32 %2, 4
  %4 = select i1 %1, i32 48, i32 %3
  %5 = or i32 %4, %0
  ret i32 %5
}

attributes #0 = { nounwind }
