
; 1 occurrences:
; minetest/optimized/treegen.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(float %0, i16 %1) #0 {
entry:
  %2 = sitofp i16 %1 to float
  %3 = fadd float %2, %0
  %4 = fcmp olt float %3, 0.000000e+00
  ret i1 %4
}

; 2 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; openjdk/optimized/hb-ot-font.ll
; Function Attrs: nounwind
define i1 @func0000000000000007(float %0, i16 %1) #0 {
entry:
  %2 = sitofp i16 %1 to float
  %3 = fadd float %2, %0
  %4 = fcmp une float %3, 0.000000e+00
  ret i1 %4
}

; 1 occurrences:
; typst-rs/optimized/59tuvc5m3xlovl3o.ll
; Function Attrs: nounwind
define i1 @func0000000000000003(float %0, i16 %1) #0 {
entry:
  %2 = sitofp i16 %1 to float
  %3 = fadd float %2, %0
  %4 = fcmp ult float %3, 0xC1E0000000000000
  ret i1 %4
}

; 1 occurrences:
; typst-rs/optimized/59tuvc5m3xlovl3o.ll
; Function Attrs: nounwind
define i1 @func000000000000000d(float %0, i16 %1) #0 {
entry:
  %2 = sitofp i16 %1 to float
  %3 = fadd float %2, %0
  %4 = fcmp uge float %3, 0x41E0000000000000
  ret i1 %4
}

attributes #0 = { nounwind }
