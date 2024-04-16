
; 6 occurrences:
; hermes/optimized/SynthTrace.cpp.ll
; luajit/optimized/lj_tab.ll
; luajit/optimized/lj_tab_dyn.ll
; luajit/optimized/minilua.ll
; postgres/optimized/guc.ll
; redis/optimized/lua_bit.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i8 %0, double %1) #0 {
entry:
  %2 = bitcast double %1 to i64
  %3 = trunc i64 %2 to i8
  %4 = xor i8 %3, %0
  ret i8 %4
}

attributes #0 = { nounwind }
