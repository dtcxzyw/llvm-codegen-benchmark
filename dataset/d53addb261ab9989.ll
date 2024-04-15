
; 7 occurrences:
; luajit/optimized/minilua.ll
; qemu/optimized/optimize.c.ll
; redis/optimized/lua_bit.ll
; spike/optimized/srl16.ll
; spike/optimized/srl32.ll
; spike/optimized/srl8.ll
; spike/optimized/srlw.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = and i32 %2, 31
  %4 = trunc i64 %0 to i32
  %5 = lshr i32 %4, %3
  ret i32 %5
}

attributes #0 = { nounwind }
