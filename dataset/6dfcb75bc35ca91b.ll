
; 5 occurrences:
; cpython/optimized/dtoa.ll
; hermes/optimized/GCBase.cpp.ll
; luajit/optimized/minilua.ll
; redis/optimized/lua_bit.ll
; ruby/optimized/util.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, double %1) #0 {
entry:
  %2 = bitcast double %1 to i64
  %3 = trunc i64 %2 to i32
  %4 = and i32 %0, %3
  ret i32 %4
}

attributes #0 = { nounwind }
