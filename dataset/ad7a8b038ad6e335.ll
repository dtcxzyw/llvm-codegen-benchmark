
; 3 occurrences:
; libpng/optimized/png.c.ll
; openjdk/optimized/ifg.ll
; openjdk/optimized/png.ll
; Function Attrs: nounwind
define double @func0000000000000001(double %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 %1, %2
  %4 = uitofp nneg i32 %3 to double
  %5 = fmul double %4, %0
  ret double %5
}

; 3 occurrences:
; abc/optimized/cuddTable.c.ll
; opencv/optimized/rho.cpp.ll
; postgres/optimized/multixact.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 %1, %2
  %4 = uitofp i32 %3 to double
  %5 = fmul double %4, %0
  ret double %5
}

attributes #0 = { nounwind }
