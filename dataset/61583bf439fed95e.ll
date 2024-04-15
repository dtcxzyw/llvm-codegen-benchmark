
; 6 occurrences:
; abc/optimized/bmcCexTools.c.ll
; abc/optimized/giaMinLut.c.ll
; abc/optimized/utilCex.c.ll
; darktable/optimized/histogram.c.ll
; graphviz/optimized/xlayout.c.ll
; icu/optimized/uperf.ll
; Function Attrs: nounwind
define float @func0000000000000001(float %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nsw i32 %1, %2
  %4 = sitofp i32 %3 to float
  %5 = fmul float %0, 0x3FA1111120000000
  %6 = fdiv float %5, %4
  ret float %6
}

; 1 occurrences:
; abc/optimized/giaSwitch.c.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul i32 %1, %2
  %4 = sitofp i32 %3 to float
  %5 = fmul float %0, 2.000000e+00
  %6 = fdiv float %5, %4
  ret float %6
}

attributes #0 = { nounwind }
