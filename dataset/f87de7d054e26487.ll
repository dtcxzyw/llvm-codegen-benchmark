
; 12 occurrences:
; c3c/optimized/parse_expr.c.ll
; c3c/optimized/parse_global.c.ll
; c3c/optimized/parse_stmt.c.ll
; c3c/optimized/sema_decls.c.ll
; c3c/optimized/sema_stmts.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; linux/optimized/vc_screen.ll
; openjdk/optimized/hb-face.ll
; openjdk/optimized/hb-ot-font.ll
; qemu/optimized/fpu_softfloat.c.ll
; quickjs/optimized/libunicode.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 6
  %4 = sub i32 %0, %1
  %5 = add i32 %4, %3
  ret i32 %5
}

attributes #0 = { nounwind }
