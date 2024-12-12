
; 2 occurrences:
; cvc5/optimized/floatingpoint_literal_symfpu.cpp.ll
; gromacs/optimized/convert_tpr.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000000(i8 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = or i8 %1, %2
  %4 = or i8 %3, %0
  %5 = trunc i8 %4 to i1
  ret i1 %5
}

; 6 occurrences:
; imgui/optimized/imgui_widgets.cpp.ll
; ripgrep-rs/optimized/1tu4ff7k1l20r9ex.ll
; ripgrep-rs/optimized/w48b1qsmd8jodkv.ll
; zed-rs/optimized/695kya77ce1y5fjxr4ewl21f4.ll
; zed-rs/optimized/9iau01omm5rr9yzc2t1pdns1t.ll
; zed-rs/optimized/dzsj8nirralfoazunyz7adgmb.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(i8 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = or i8 %1, %2
  %4 = or i8 %3, %0
  %5 = trunc nuw i8 %4 to i1
  ret i1 %5
}

attributes #0 = { nounwind }
