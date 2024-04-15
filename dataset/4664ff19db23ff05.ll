
; 4 occurrences:
; mitsuba3/optimized/volpath.cpp.ll
; typst-rs/optimized/2i78fvbm4wocuesi.ll
; typst-rs/optimized/59tuvc5m3xlovl3o.ll
; typst-rs/optimized/m09o5qr68f5khss.ll
; Function Attrs: nounwind
define i8 @func0000000000000018(ptr %0) #0 {
entry:
  %1 = icmp ne ptr %0, null
  %2 = zext i1 %1 to i8
  %3 = xor i8 %2, 1
  ret i8 %3
}

attributes #0 = { nounwind }
