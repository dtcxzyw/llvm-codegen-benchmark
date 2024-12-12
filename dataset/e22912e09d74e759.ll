
; 2 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; openjdk/optimized/hb-ot-font.ll
; Function Attrs: nounwind
define i1 @func000000000000000e(i1 %0, float %1, float %2) #0 {
entry:
  %3 = fadd float %1, %2
  %4 = fmul float %3, 0x3F10000000000000
  %5 = fcmp une float %4, 1.000000e+00
  %6 = or i1 %0, %5
  ret i1 %6
}

; 2 occurrences:
; pbrt-v4/optimized/aggregates.cpp.ll
; zed-rs/optimized/1j4zsx5ep6sgayh5fdkarbyql.ll
; Function Attrs: nounwind
define i1 @func0000000000000010(i1 %0, float %1, float %2) #0 {
entry:
  %3 = fadd float %1, %2
  %4 = fmul float %3, 5.000000e-01
  %5 = fcmp oeq float %4, 1.000000e+00
  %6 = or i1 %0, %5
  ret i1 %6
}

attributes #0 = { nounwind }
