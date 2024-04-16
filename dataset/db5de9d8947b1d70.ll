
; 4 occurrences:
; msdfgen/optimized/sdf-error-estimation.cpp.ll
; typst-rs/optimized/2i78fvbm4wocuesi.ll
; yosys/optimized/extract_fa.ll
; z3/optimized/sat_lookahead.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000000(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = trunc i32 %2 to i1
  %4 = xor i1 %3, %1
  %5 = and i1 %4, %0
  ret i1 %5
}

attributes #0 = { nounwind }
