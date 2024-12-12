
; 7 occurrences:
; abseil-cpp/optimized/time_zone_fixed.cc.ll
; meshlab/optimized/filter_plymc.cpp.ll
; opencv/optimized/feature.cpp.ll
; openssl/optimized/sslapitest-bin-sslapitest.ll
; proj/optimized/isea.cpp.ll
; redis/optimized/lolwut6.ll
; zxing/optimized/PDFDetectionResultColumn.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000001(i32 %0) #0 {
entry:
  %1 = trunc nsw i32 %0 to i8
  %2 = srem i8 %1, 10
  ret i8 %2
}

; 1 occurrences:
; lvgl/optimized/lv_calendar.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i32 %0) #0 {
entry:
  %1 = trunc i32 %0 to i8
  %2 = srem i8 %1, 7
  ret i8 %2
}

attributes #0 = { nounwind }
