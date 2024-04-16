
; 5 occurrences:
; qemu/optimized/fpu_softfloat.c.ll
; spike/optimized/f128_div.ll
; spike/optimized/f128_rem.ll
; spike/optimized/f64_rem.ll
; spike/optimized/f64_sqrt.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0) #0 {
entry:
  %1 = lshr i64 %0, 15
  %2 = and i64 %1, 140737488355327
  %3 = or disjoint i64 %2, 140737488355328
  ret i64 %3
}

; 3 occurrences:
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; php/optimized/json_encoder.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0) #0 {
entry:
  %1 = lshr i32 %0, 8
  %2 = and i32 %1, 7
  %3 = or disjoint i32 %2, 8
  ret i32 %3
}

attributes #0 = { nounwind }
