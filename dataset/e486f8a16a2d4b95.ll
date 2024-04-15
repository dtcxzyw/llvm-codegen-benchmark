
; 2 occurrences:
; darktable/optimized/introspection_toneequal.c.ll
; icu/optimized/calendar.ll
; Function Attrs: nounwind
define float @func0000000000000001(float %0, i32 %1) #0 {
entry:
  %2 = mul nsw i32 %1, 3
  %3 = sitofp i32 %2 to float
  %4 = fadd float %0, %3
  ret float %4
}

; 2 occurrences:
; quickjs/optimized/quickjs.ll
; wireshark/optimized/tap-camelsrt.c.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, i32 %1) #0 {
entry:
  %2 = mul i32 %1, 60000
  %3 = sitofp i32 %2 to double
  %4 = fadd double %0, %3
  ret double %4
}

attributes #0 = { nounwind }
