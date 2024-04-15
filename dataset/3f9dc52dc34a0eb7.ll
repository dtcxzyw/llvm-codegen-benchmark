
; 6 occurrences:
; abc/optimized/giaPat.c.ll
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; meshlab/optimized/miniz.c.ll
; php/optimized/simplexml.ll
; php/optimized/zend_operators.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0) #0 {
entry:
  %1 = and i32 %0, 64
  %2 = icmp eq i32 %1, 0
  %3 = select i1 %2, i32 262, i32 6
  %4 = lshr i32 %3, 8
  ret i32 %4
}

; 5 occurrences:
; icu/optimized/genmbcs.ll
; icu/optimized/ucnvmbcs.ll
; linux/optimized/gen7_renderclear.ll
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0) #0 {
entry:
  %1 = and i32 %0, 4194304
  %2 = icmp eq i32 %1, 0
  %3 = select i1 %2, i32 512, i32 1024
  %4 = lshr exact i32 %3, 2
  ret i32 %4
}

attributes #0 = { nounwind }
