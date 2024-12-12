
; 6 occurrences:
; arrow/optimized/float16.cc.ll
; lvgl/optimized/lv_binfont_loader.ll
; lvgl/optimized/lv_obj_style.ll
; recastnavigation/optimized/DetourDebugDraw.cpp.ll
; typst-rs/optimized/d6l9ieo9tcw33dn.ll
; wireshark/optimized/str_util.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i16 %0) #0 {
entry:
  %1 = shl i16 %0, 4
  %2 = and i16 %1, 8176
  %3 = zext nneg i16 %2 to i64
  ret i64 %3
}

attributes #0 = { nounwind }
