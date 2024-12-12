
; 2 occurrences:
; minetest/optimized/CImage.cpp.ll
; spike/optimized/debug_module.ll
; Function Attrs: nounwind
define i8 @func000000000000001a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 768
  %4 = or i32 %1, %3
  %5 = or i32 %4, %0
  %6 = lshr i32 %5, 8
  %7 = trunc nuw i32 %6 to i8
  ret i8 %7
}

; 3 occurrences:
; llvm/optimized/ASTReaderDecl.cpp.ll
; spike/optimized/debug_module.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i8 @func0000000000000018(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 14680064
  %4 = or i32 %1, %3
  %5 = or i32 %4, %0
  %6 = lshr i32 %5, 16
  %7 = trunc i32 %6 to i8
  ret i8 %7
}

; 1 occurrences:
; lvgl/optimized/lv_draw_sw_blend_to_argb8888.ll
; Function Attrs: nounwind
define i8 @func0000000000000002(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or i32 %1, %0
  %4 = lshr i32 %3, 24
  %5 = trunc nuw i32 %4 to i8
  ret i8 %5
}

attributes #0 = { nounwind }
