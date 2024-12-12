
; 3 occurrences:
; abc/optimized/lpkSets.c.ll
; linux/optimized/fib_trie.ll
; php/optimized/ir_emit.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext nneg i8 %2 to i32
  %4 = shl nuw i32 1, %3
  %5 = or i32 %4, %1
  %6 = and i32 %5, %0
  ret i32 %6
}

; 4 occurrences:
; softposit-rs/optimized/1lokjdca9mvxc3pe.ll
; softposit-rs/optimized/4kf6wfleft5henpt.ll
; softposit-rs/optimized/8mae6k72v4zmmji.ll
; softposit-rs/optimized/coljvwkn4d5o904.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext nneg i8 %2 to i32
  %4 = shl i32 16, %3
  %5 = or i32 %1, %4
  %6 = and i32 %5, %0
  ret i32 %6
}

; 2 occurrences:
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext nneg i8 %2 to i32
  %4 = shl nuw i32 1, %3
  %5 = or i32 %1, %4
  %6 = and i32 %5, %0
  ret i32 %6
}

attributes #0 = { nounwind }
