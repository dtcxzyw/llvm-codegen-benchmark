
; 10 occurrences:
; c3c/optimized/expr.c.ll
; c3c/optimized/sema_casts.c.ll
; c3c/optimized/sema_expr.c.ll
; c3c/optimized/sema_stmts.c.ll
; glslang/optimized/glslang_tab.cpp.ll
; linux/optimized/sky2.ll
; llvm/optimized/AArch64CollectLOH.cpp.ll
; minetest/optimized/content_cao.cpp.ll
; openusd/optimized/level.cpp.ll
; ruby/optimized/gc.ll
; Function Attrs: nounwind
define i16 @func0000000000000003(i16 %0) #0 {
entry:
  %1 = and i16 %0, -1092
  %2 = or disjoint i16 %1, 65
  ret i16 %2
}

; 3 occurrences:
; c3c/optimized/parse_expr.c.ll
; linux/optimized/e1000_hw.ll
; lvgl/optimized/lv_indev.ll
; Function Attrs: nounwind
define i16 @func0000000000000001(i16 %0) #0 {
entry:
  %1 = and i16 %0, -512
  %2 = or disjoint i16 %1, 257
  ret i16 %2
}

attributes #0 = { nounwind }
