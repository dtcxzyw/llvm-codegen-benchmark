
; 3 occurrences:
; velox/optimized/ArraySort.cpp.ll
; velox/optimized/FirstLastValue.cpp.ll
; wolfssl/optimized/internal.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = sub nsw i32 %0, %1
  %3 = add i32 %2, 63
  %4 = srem i32 %3, 64
  ret i32 %4
}

; 9 occurrences:
; icu/optimized/calendar.ll
; icu/optimized/gregocal.ll
; icu/optimized/usc_impl.ll
; imgui/optimized/imgui.cpp.ll
; nuttx/optimized/lib_strftime.c.ll
; openspiel/optimized/bridge.cc.ll
; openspiel/optimized/tiny_bridge.cc.ll
; postgres/optimized/strftime.ll
; recastnavigation/optimized/CrowdTool.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = sub i32 %0, %1
  %3 = add i32 %2, 64
  %4 = srem i32 %3, 64
  ret i32 %4
}

; 2 occurrences:
; cmake/optimized/archive_read_support_format_cab.c.ll
; opencv/optimized/gfluidimgproc_func.dispatch.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1) #0 {
entry:
  %2 = sub nsw i32 %0, %1
  %3 = add nsw i32 %2, 1
  %4 = srem i32 %3, 3
  ret i32 %4
}

attributes #0 = { nounwind }
