
; 5 occurrences:
; graphviz/optimized/actions.c.ll
; luajit/optimized/minilua.ll
; postgres/optimized/guc.ll
; redis/optimized/lua_bit.ll
; ruby/optimized/util.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(double %0) #0 {
entry:
  %1 = bitcast double %0 to i64
  %2 = trunc i64 %1 to i32
  %3 = and i32 %2, 7
  ret i32 %3
}

attributes #0 = { nounwind }
