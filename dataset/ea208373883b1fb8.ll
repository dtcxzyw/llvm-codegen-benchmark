
; 10 occurrences:
; ocio/optimized/ColorSpaceTransform.cpp.ll
; openblas/optimized/dgbbrd.c.ll
; openblas/optimized/dgejsv.c.ll
; openblas/optimized/dgesvd.c.ll
; openblas/optimized/dhsein.c.ll
; openblas/optimized/dtgsna.c.ll
; openblas/optimized/dtrevc.c.ll
; openblas/optimized/dtrevc3.c.ll
; openblas/optimized/dtrsen.c.ll
; openblas/optimized/dtrsna.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000cc(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 0
  %4 = icmp ne i32 %1, 0
  %5 = select i1 %0, i1 true, i1 %4
  %6 = select i1 %5, i1 true, i1 %3
  ret i1 %6
}

attributes #0 = { nounwind }
