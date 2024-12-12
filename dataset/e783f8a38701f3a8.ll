
; 4 occurrences:
; cvc5/optimized/floatingpoint_literal_symfpu.cpp.ll
; imgui/optimized/imgui_widgets.cpp.ll
; stockfish/optimized/tbprobe.ll
; zxing/optimized/PDFBoundingBox.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000000(i1 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = xor i1 %2, true
  %4 = and i1 %1, %3
  %5 = select i1 %0, i1 true, i1 %4
  ret i1 %5
}

attributes #0 = { nounwind }
