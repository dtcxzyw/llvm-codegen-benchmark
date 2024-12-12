
; 2 occurrences:
; lvgl/optimized/lv_calendar.ll
; minetest/optimized/dungeongen.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000026(i32 %0) #0 {
entry:
  %1 = icmp slt i32 %0, 0
  %2 = select i1 %1, i32 3, i32 1
  ret i32 %2
}

; 1 occurrences:
; lvgl/optimized/lv_calendar.ll
; Function Attrs: nounwind
define i32 @func0000000000000024(i32 %0) #0 {
entry:
  %1 = icmp ult i32 %0, 33554433
  %2 = select i1 %1, i32 12, i32 0
  ret i32 %2
}

; 3 occurrences:
; cpython/optimized/_codecs_jp.ll
; opencv/optimized/gfluidimgproc_func.dispatch.cpp.ll
; opencv/optimized/mathfuncs_core.dispatch.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0) #0 {
entry:
  %1 = icmp slt i32 %0, 0
  %2 = select i1 %1, i32 180, i32 0
  ret i32 %2
}

attributes #0 = { nounwind }
