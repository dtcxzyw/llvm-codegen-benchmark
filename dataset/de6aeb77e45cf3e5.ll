
; 4 occurrences:
; git/optimized/diff-merges.ll
; imgui/optimized/imgui_widgets.cpp.ll
; spike/optimized/isa_parser.ll
; typst-rs/optimized/2i78fvbm4wocuesi.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = select i1 %0, i64 %1, i64 %2
  %4 = shl i64 %3, 4
  %5 = and i64 %4, 288230376151711744
  ret i64 %5
}

; 1 occurrences:
; cmake/optimized/cmELF.cxx.ll
; Function Attrs: nounwind
define i16 @func0000000000000002(i1 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = select i1 %0, i16 %1, i16 %2
  %4 = shl i16 %3, 8
  ret i16 %4
}

attributes #0 = { nounwind }
