
; 2 occurrences:
; brotli/optimized/encode.c.ll
; php/optimized/hash_haval.ll
; Function Attrs: nounwind
define i8 @func0000000000000003(i8 %0, i8 %1) #0 {
entry:
  %2 = shl i8 %1, 3
  %3 = and i8 %2, 56
  %4 = or i8 %3, %0
  %5 = or i8 %4, 1
  ret i8 %5
}

; 2 occurrences:
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %1, 3
  %3 = and i32 %2, 56
  %4 = or i32 %3, %0
  %5 = or i32 %4, 4
  ret i32 %5
}

attributes #0 = { nounwind }
