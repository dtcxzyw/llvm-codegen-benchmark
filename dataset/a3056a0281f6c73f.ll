
; 7 occurrences:
; luajit/optimized/minilua.ll
; qemu/optimized/optimize.c.ll
; redis/optimized/lua_bit.ll
; spike/optimized/sra32.ll
; spike/optimized/srai32.ll
; spike/optimized/sraiw.ll
; spike/optimized/sraw.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i64 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 31
  %3 = trunc i64 %0 to i32
  %4 = ashr i32 %3, %2
  ret i32 %4
}

attributes #0 = { nounwind }
