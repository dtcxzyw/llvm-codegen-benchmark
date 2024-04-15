
; 5 occurrences:
; darktable/optimized/filtering.c.ll
; icu/optimized/vtzone.ll
; nori/optimized/slider.cpp.ll
; nori/optimized/textbox.cpp.ll
; pbrt-v4/optimized/mipmap.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, i64 %2) #0 {
entry:
  %3 = sitofp i64 %2 to double
  %4 = fmul double %1, 0x3EB0C6F7A0B5ED8D
  %5 = fadd double %4, %3
  %6 = fsub double %5, %0
  ret double %6
}

attributes #0 = { nounwind }
