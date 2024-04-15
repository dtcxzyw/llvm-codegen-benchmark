
; 3 occurrences:
; luajit/optimized/minilua.ll
; pbrt-v4/optimized/aggregates.cpp.ll
; redis/optimized/lua_bit.ll
; Function Attrs: nounwind
define float @func0000000000000000(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = xor i32 %1, 63
  %3 = sitofp i32 %2 to float
  ret float %3
}

attributes #0 = { nounwind }
