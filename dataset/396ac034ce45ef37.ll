
; 6 occurrences:
; libquic/optimized/strike_register.cc.ll
; luajit/optimized/lj_opt_fold.ll
; luajit/optimized/lj_opt_fold_dyn.ll
; mitsuba3/optimized/x86instapi.cpp.ll
; php/optimized/ir_strtab.ll
; qemu/optimized/tcg.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0) #0 {
entry:
  %1 = lshr i64 %0, 32
  %2 = or i64 %1, %0
  %3 = xor i64 %2, -1
  ret i64 %3
}

attributes #0 = { nounwind }
