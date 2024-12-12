
; 9 occurrences:
; cvc5/optimized/quantifiers_rewriter.cpp.ll
; cvc5/optimized/theory_sep.cpp.ll
; imgui/optimized/imgui_widgets.cpp.ll
; llvm/optimized/DWARFDebugFrame.cpp.ll
; llvm/optimized/RISCVISelDAGToDAG.cpp.ll
; openjdk/optimized/xLargePages_linux.ll
; openmpi/optimized/opal_info_support.ll
; postgres/optimized/partbounds.ll
; zed-rs/optimized/127zf2apqcsxh7l3h3wga2qa3.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i8 %0, i8 %1) #0 {
entry:
  %2 = trunc i8 %1 to i1
  %3 = select i1 %2, i32 2, i32 1
  %4 = trunc i8 %0 to i1
  %5 = select i1 %4, i32 %3, i32 0
  ret i32 %5
}

attributes #0 = { nounwind }
