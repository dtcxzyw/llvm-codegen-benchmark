
; 2 occurrences:
; minetest/optimized/clientmap.cpp.ll
; ruby/optimized/regcomp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i1 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = mul i64 %3, %1
  %5 = select i1 %0, i64 %4, i64 -1
  ret i64 %5
}

; 8 occurrences:
; openblas/optimized/daxpby.c.ll
; openblas/optimized/daxpy.c.ll
; openblas/optimized/dcopy.c.ll
; openblas/optimized/ddot.c.ll
; openblas/optimized/dnrm2.c.ll
; openblas/optimized/drot.c.ll
; openblas/optimized/dsdot.c.ll
; openblas/optimized/sdsdot.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i1 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = mul nsw i64 %3, %1
  %5 = select i1 %0, i64 %4, i64 0
  ret i64 %5
}

attributes #0 = { nounwind }
