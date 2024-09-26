
; 3 occurrences:
; icu/optimized/ucnvisci.ll
; regex-rs/optimized/4sqmacerw61c696o.ll
; ruby/optimized/cesu_8.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i32 %0) #0 {
entry:
  %1 = lshr i32 %0, 6
  %2 = trunc i32 %1 to i8
  %3 = or i8 %2, 112
  ret i8 %3
}

; 3 occurrences:
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; typst-rs/optimized/m09o5qr68f5khss.ll
; Function Attrs: nounwind
define i8 @func0000000000000008(i32 %0) #0 {
entry:
  %1 = lshr i32 %0, 1
  %2 = trunc i32 %1 to i8
  ret i8 %2
}

attributes #0 = { nounwind }
