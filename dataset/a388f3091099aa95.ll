
; 6 occurrences:
; llama.cpp/optimized/ggml-quants.c.ll
; luajit/optimized/lj_opt_fold.ll
; luajit/optimized/lj_opt_fold_dyn.ll
; luajit/optimized/minilua.ll
; quickjs/optimized/quickjs.ll
; redis/optimized/lua_bit.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(double %0) #0 {
entry:
  %1 = fadd double %0, 0.000000e+00
  %2 = bitcast double %1 to i64
  %3 = trunc i64 %2 to i32
  ret i32 %3
}

attributes #0 = { nounwind }
