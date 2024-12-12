
; 1 occurrences:
; duckdb/optimized/ub_duckdb_storage_compression.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i8 %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, 31
  %3 = zext nneg i16 %2 to i32
  %4 = zext i8 %0 to i32
  %5 = add nuw nsw i32 %3, %4
  ret i32 %5
}

; 1 occurrences:
; lvgl/optimized/lv_draw_sw_blend_to_rgb565.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i8 %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, 63
  %3 = zext nneg i16 %2 to i32
  %4 = zext nneg i8 %0 to i32
  %5 = add nuw nsw i32 %3, %4
  ret i32 %5
}

; 2 occurrences:
; linux/optimized/ioam6.ll
; llvm/optimized/X86InstComments.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000b(i8 %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, 1
  %3 = zext nneg i16 %2 to i32
  %4 = zext i8 %0 to i32
  %5 = add nuw nsw i32 %4, %3
  ret i32 %5
}

attributes #0 = { nounwind }
