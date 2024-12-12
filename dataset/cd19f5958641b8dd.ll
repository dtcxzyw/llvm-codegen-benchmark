
; 4 occurrences:
; clamav/optimized/regcomp.c.ll
; hermes/optimized/regcomp.c.ll
; llvm/optimized/regcomp.c.ll
; minetest/optimized/CGUITabControl.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000019(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %1, 2
  %4 = select i1 %3, i32 %1, i32 %2
  %5 = add nsw i32 %0, %4
  ret i32 %5
}

; 1 occurrences:
; php/optimized/pcre2_study.ll
; Function Attrs: nounwind
define i32 @func0000000000000011(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %1, 128
  %4 = select i1 %3, i32 %1, i32 %2
  %5 = add nsw i32 %0, %4
  ret i32 %5
}

; 5 occurrences:
; abc/optimized/abcCascade.c.ll
; abc/optimized/abcGen.c.ll
; abc/optimized/casCore.c.ll
; luau/optimized/Lexer.cpp.ll
; php/optimized/url.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %1, 10
  %4 = select i1 %3, i32 %1, i32 %2
  %5 = add i32 %4, %0
  ret i32 %5
}

; 2 occurrences:
; abc/optimized/casCore.c.ll
; libwebp/optimized/lossless.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000013(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %1, 2
  %4 = select i1 %3, i32 %1, i32 %2
  %5 = add nuw nsw i32 %0, %4
  ret i32 %5
}

; 2 occurrences:
; abc/optimized/FxchMan.c.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000018(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %1, 4
  %4 = select i1 %3, i32 %1, i32 %2
  %5 = add i32 %0, %4
  ret i32 %5
}

; 1 occurrences:
; libwebp/optimized/palette.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000053(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp samesign ult i32 %1, 129
  %4 = select i1 %3, i32 %1, i32 %2
  %5 = add nuw nsw i32 %0, %4
  ret i32 %5
}

attributes #0 = { nounwind }
