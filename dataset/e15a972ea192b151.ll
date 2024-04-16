
; 1 occurrences:
; oiio/optimized/maketexture.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000003(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = add nuw nsw i32 %2, %0
  %4 = sitofp i32 %3 to float
  %5 = fmul float %4, 5.000000e-01
  ret float %5
}

; 1 occurrences:
; graphviz/optimized/htmltable.c.ll
; Function Attrs: nounwind
define double @func0000000000000001(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = add nsw i32 %2, %0
  %4 = sitofp i32 %3 to double
  %5 = fmul double %4, 2.000000e+00
  ret double %5
}

attributes #0 = { nounwind }
