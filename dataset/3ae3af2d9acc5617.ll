
; 4 occurrences:
; libwebp/optimized/filter_enc.c.ll
; lvgl/optimized/lv_draw_arc.ll
; openjdk/optimized/continuationFreezeThaw.ll
; openjdk/optimized/instanceStackChunkKlass.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = mul nsw i32 %0, %2
  %4 = ashr i32 %3, 3
  ret i32 %4
}

attributes #0 = { nounwind }
