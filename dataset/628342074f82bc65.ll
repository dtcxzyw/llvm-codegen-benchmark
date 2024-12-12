
; 5 occurrences:
; image-rs/optimized/fyek6fuqg0ocunt.ll
; openjdk/optimized/splashscreen_sys.ll
; recastnavigation/optimized/DetourDebugDraw.cpp.ll
; recastnavigation/optimized/RecastDebugDraw.cpp.ll
; wireshark/optimized/prefs.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000002(i32 %0) #0 {
entry:
  %1 = trunc i32 %0 to i16
  %2 = lshr i16 %1, 8
  %3 = mul nuw i16 %2, 257
  ret i16 %3
}

; 1 occurrences:
; lvgl/optimized/lv_draw_sw_blend_to_al88.ll
; Function Attrs: nounwind
define i16 @func0000000000000012(i32 %0) #0 {
entry:
  %1 = trunc nuw i32 %0 to i16
  %2 = lshr i16 %1, 8
  %3 = mul nuw i16 %2, 255
  ret i16 %3
}

attributes #0 = { nounwind }
