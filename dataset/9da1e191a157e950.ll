
; 7 occurrences:
; icu/optimized/ucbuf.ll
; lvgl/optimized/lv_draw_label.ll
; lvgl/optimized/lv_span.ll
; oiio/optimized/strutil.cpp.ll
; openjdk/optimized/bytecodeUtils.ll
; openmpi/optimized/tm_malloc.ll
; stb/optimized/stb_sprintf.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = sext i8 %2 to i32
  %4 = add i32 %1, %3
  %5 = sub i32 %0, %4
  ret i32 %5
}

; 4 occurrences:
; icu/optimized/simpletz.ll
; libjpeg-turbo/optimized/jchuff.c.ll
; opencv/optimized/resize_layer.cpp.ll
; openspiel/optimized/havannah.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = sext i8 %2 to i32
  %4 = add nsw i32 %1, %3
  %5 = sub nsw i32 %0, %4
  ret i32 %5
}

attributes #0 = { nounwind }
