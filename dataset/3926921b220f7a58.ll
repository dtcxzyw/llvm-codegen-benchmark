
; 3 occurrences:
; openusd/optimized/stbImage.cpp.ll
; raylib/optimized/rtextures.c.ll
; stb/optimized/stb_image_resize2.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(double %0, double %1, i32 %2) #0 {
entry:
  %3 = sitofp i32 %2 to double
  %4 = fdiv double %3, %1
  %5 = fmul double %4, %0
  %6 = fcmp ole double %5, 1.000000e+00
  ret i1 %6
}

; 1 occurrences:
; stb/optimized/stb_image_resize2.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(double %0, double %1, i32 %2) #0 {
entry:
  %3 = sitofp i32 %2 to double
  %4 = fdiv double %3, %1
  %5 = fmul double %4, %0
  %6 = fcmp oge double %5, 1.000000e+00
  ret i1 %6
}

; 1 occurrences:
; msdfgen/optimized/render-sdf.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000007(double %0, double %1, i32 %2) #0 {
entry:
  %3 = sitofp i32 %2 to double
  %4 = fdiv double %3, %1
  %5 = fmul double %0, %4
  %6 = fcmp une double %5, 0.000000e+00
  ret i1 %6
}

; 3 occurrences:
; openusd/optimized/stbImage.cpp.ll
; raylib/optimized/rtextures.c.ll
; wireshark/optimized/wireless_timeline.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000003(double %0, double %1, i32 %2) #0 {
entry:
  %3 = sitofp i32 %2 to double
  %4 = fdiv double %3, %1
  %5 = fmul double %4, %0
  %6 = fcmp ult double %5, 1.000000e+00
  ret i1 %6
}

attributes #0 = { nounwind }
