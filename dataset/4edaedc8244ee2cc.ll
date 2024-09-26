
; 4 occurrences:
; abc/optimized/cuddUtil.c.ll
; libjpeg-turbo/optimized/tjunittest.c.ll
; lodepng/optimized/pngdetail.cpp.ll
; openjdk/optimized/ciMethod.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(double %0, double %1, double %2) #0 {
entry:
  %3 = fmul double %1, %2
  %4 = fdiv double %3, %0
  %5 = fadd double %4, 5.000000e-01
  %6 = fptosi double %5 to i32
  ret i32 %6
}

attributes #0 = { nounwind }
