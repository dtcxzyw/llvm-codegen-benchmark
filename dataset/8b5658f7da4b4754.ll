
; 3 occurrences:
; luajit/optimized/minilua.ll
; quickjs/optimized/quickjs.ll
; redis/optimized/lua_bit.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0) #0 {
entry:
  %1 = bitcast double %0 to i64
  %2 = trunc i64 %1 to i32
  %3 = sitofp i32 %2 to double
  ret double %3
}

attributes #0 = { nounwind }
