
; 4 occurrences:
; lvgl/optimized/lv_refr.ll
; quantlib/optimized/actual365fixed.ll
; redis/optimized/defrag.ll
; redis/optimized/server.ll
; Function Attrs: nounwind
define i16 @func0000000000000001(i32 %0) #0 {
entry:
  %1 = sdiv i32 12, %0
  %2 = trunc nsw i32 %1 to i16
  ret i16 %2
}

; 1 occurrences:
; opencv/optimized/cap_mjpeg_encoder.cpp.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i32 %0) #0 {
entry:
  %1 = sdiv i32 33554432, %0
  %2 = trunc i32 %1 to i16
  ret i16 %2
}

attributes #0 = { nounwind }
