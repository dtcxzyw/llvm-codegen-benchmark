
; 3 occurrences:
; openusd/optimized/stbImage.cpp.ll
; raylib/optimized/rtextures.c.ll
; stb/optimized/stb_image_resize2.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(double %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sitofp i32 %2 to double
  %4 = sitofp i32 %1 to double
  %5 = fdiv double %4, %3
  %6 = fmul double %5, %0
  %7 = fcmp ole double %6, 1.000000e+00
  ret i1 %7
}

; 1 occurrences:
; stb/optimized/stb_image_resize2.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(double %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sitofp i32 %2 to double
  %4 = sitofp i32 %1 to double
  %5 = fdiv double %4, %3
  %6 = fmul double %5, %0
  %7 = fcmp oge double %6, 1.000000e+00
  ret i1 %7
}

; 1 occurrences:
; msdfgen/optimized/render-sdf.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000007(double %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sitofp i32 %2 to double
  %4 = sitofp i32 %1 to double
  %5 = fdiv double %4, %3
  %6 = fmul double %5, %0
  %7 = fcmp une double %6, 0.000000e+00
  ret i1 %7
}

; 2 occurrences:
; openusd/optimized/stbImage.cpp.ll
; raylib/optimized/rtextures.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000003(double %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sitofp i32 %2 to double
  %4 = sitofp i32 %1 to double
  %5 = fdiv double %4, %3
  %6 = fmul double %5, %0
  %7 = fcmp ult double %6, 1.000000e+00
  ret i1 %7
}

attributes #0 = { nounwind }
