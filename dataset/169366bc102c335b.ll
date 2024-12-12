
; 7 occurrences:
; arrow/optimized/encode_internal.cc.ll
; arrow/optimized/light_array.cc.ll
; arrow/optimized/vector_selection_filter_internal.cc.ll
; arrow/optimized/vector_selection_take_internal.cc.ll
; freetype/optimized/sdf.c.ll
; lvgl/optimized/lv_draw_sw_blend_to_al88.ll
; qemu/optimized/ui_qemu-pixman.c.ll
; Function Attrs: nounwind
define i8 @func000000000000006c(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 1, %1
  %3 = and i32 %2, %0
  %4 = icmp ne i32 %3, 0
  %5 = sext i1 %4 to i8
  ret i8 %5
}

; 3 occurrences:
; abc/optimized/giaSimBase.c.ll
; libpng/optimized/pngrtran.c.ll
; openjdk/optimized/pngrtran.ll
; Function Attrs: nounwind
define i8 @func000000000000004c(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw i32 1, %1
  %3 = and i32 %2, %0
  %4 = icmp ne i32 %3, 0
  %5 = sext i1 %4 to i8
  ret i8 %5
}

; 4 occurrences:
; arrow/optimized/bit_run_reader.cc.ll
; arrow/optimized/concatenate.cc.ll
; oiio/optimized/icoinput.cpp.ll
; oiio/optimized/psdinput.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000061(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 1, %1
  %3 = and i32 %2, %0
  %4 = icmp eq i32 %3, 0
  %5 = sext i1 %4 to i8
  ret i8 %5
}

attributes #0 = { nounwind }
