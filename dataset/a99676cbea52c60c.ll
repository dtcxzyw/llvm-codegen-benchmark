
; 2 occurrences:
; libjpeg-turbo/optimized/jcmarker.c.ll
; openjdk/optimized/jcmarker.ll
; Function Attrs: nounwind
define i8 @func0000000000000014(i32 %0) #0 {
entry:
  %1 = trunc i32 %0 to i8
  %2 = mul i8 %1, 3
  %3 = add i8 %2, 8
  ret i8 %3
}

; 2 occurrences:
; lief/optimized/ecjpake.c.ll
; lief/optimized/ecp.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i32 %0) #0 {
entry:
  %1 = trunc i32 %0 to i8
  %2 = mul i8 %1, 13
  %3 = add i8 %2, 95
  ret i8 %3
}

; 2 occurrences:
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; Function Attrs: nounwind
define i8 @func000000000000003c(i32 %0) #0 {
entry:
  %1 = trunc i32 %0 to i8
  %2 = mul i8 %1, 24
  %3 = add i8 %2, 8
  ret i8 %3
}

attributes #0 = { nounwind }
