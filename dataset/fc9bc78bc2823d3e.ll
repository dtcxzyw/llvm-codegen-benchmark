
; 10 occurrences:
; abc/optimized/covMinEsop.c.ll
; openblas/optimized/dsyrk.c.ll
; openblas/optimized/dtbmv.c.ll
; openblas/optimized/dtbsv.c.ll
; openblas/optimized/dtpmv.c.ll
; openblas/optimized/dtpsv.c.ll
; openblas/optimized/dtrmv.c.ll
; openblas/optimized/dtrsv.c.ll
; openblas/optimized/dtrti2.c.ll
; openblas/optimized/dtrtri.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000031(i32 %0) #0 {
entry:
  %1 = icmp ne i32 %0, 3
  %2 = sext i1 %1 to i32
  %3 = shl nsw i32 %2, 22
  ret i32 %3
}

attributes #0 = { nounwind }
