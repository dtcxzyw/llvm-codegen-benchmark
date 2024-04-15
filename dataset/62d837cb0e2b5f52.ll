
; 9 occurrences:
; luajit/optimized/minilua.ll
; qemu/optimized/optimize.c.ll
; redis/optimized/lua_bit.ll
; spike/optimized/srl16.ll
; spike/optimized/srl32.ll
; spike/optimized/srl8.ll
; spike/optimized/srli32.ll
; spike/optimized/srliw.ll
; spike/optimized/srlw.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i64 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 31
  %3 = trunc i64 %0 to i32
  %4 = lshr i32 %3, %2
  ret i32 %4
}

; 1 occurrences:
; image-rs/optimized/4srzh4wujeew249y.ll
; Function Attrs: nounwind
define i16 @func0000000000000004(i64 %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, 15
  %3 = trunc nuw i64 %0 to i16
  %4 = lshr i16 %3, %2
  ret i16 %4
}

; 1 occurrences:
; image-rs/optimized/4srzh4wujeew249y.ll
; Function Attrs: nounwind
define i16 @func0000000000000006(i64 %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, 15
  %3 = trunc nuw nsw i64 %0 to i16
  %4 = lshr i16 %3, %2
  ret i16 %4
}

attributes #0 = { nounwind }
