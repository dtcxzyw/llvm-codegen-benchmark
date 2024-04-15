
; 5 occurrences:
; qemu/optimized/fpu_softfloat.c.ll
; spike/optimized/f128_div.ll
; spike/optimized/f128_rem.ll
; spike/optimized/f64_rem.ll
; spike/optimized/f64_sqrt.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0) #0 {
entry:
  %1 = or i64 %0, 4611686018427387904
  %2 = lshr i64 %1, 15
  %3 = and i64 %2, 281474976710655
  ret i64 %3
}

; 3 occurrences:
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; php/optimized/json_encoder.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0) #0 {
entry:
  %1 = or disjoint i32 %0, 55296
  %2 = lshr i32 %1, 8
  %3 = and i32 %2, 15
  ret i32 %3
}

attributes #0 = { nounwind }
