
; 16 occurrences:
; folly/optimized/AsyncSSLSocket.cpp.ll
; folly/optimized/AsyncSocket.cpp.ll
; folly/optimized/AsyncSocketException.cpp.ll
; folly/optimized/CustomLogFormatter.cpp.ll
; folly/optimized/GlogStyleFormatter.cpp.ll
; folly/optimized/MacAddress.cpp.ll
; folly/optimized/MallctlHelper.cpp.ll
; folly/optimized/NestedCommandLineApp.cpp.ll
; folly/optimized/ObserverManager.cpp.ll
; folly/optimized/OpenSSLHash.cpp.ll
; folly/optimized/dynamic.cpp.ll
; minetest/optimized/CGUIListBox.cpp.ll
; opencv/optimized/cuda_test.cpp.ll
; opencv/optimized/opencl_custom_kernel.cpp.ll
; opencv/optimized/train_HOG.cpp.ll
; opencv/optimized/ts_func.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000012(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw i64 %1 to i32
  %3 = sub nsw i32 %0, %2
  %4 = sdiv i32 %3, 2
  ret i32 %4
}

; 1 occurrences:
; qemu/optimized/ui_console.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = sub i32 %0, %2
  %4 = sdiv i32 %3, 2
  ret i32 %4
}

; 14 occurrences:
; cmake/optimized/frm_driver.c.ll
; lvgl/optimized/lv_arc.ll
; lvgl/optimized/lv_chart.ll
; lvgl/optimized/lv_grid.ll
; opencv/optimized/contours_link.cpp.ll
; opencv/optimized/cuda_test.cpp.ll
; opencv/optimized/opencl_custom_kernel.cpp.ll
; opencv/optimized/speech_recognition.cpp.ll
; opencv/optimized/train_HOG.cpp.ll
; opencv/optimized/ts_func.cpp.ll
; openjdk/optimized/instanceKlass.ll
; proxygen/optimized/Logging.cpp.ll
; velox/optimized/FirstLastValue.cpp.ll
; velox/optimized/md5.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = sub nsw i32 %0, %2
  %4 = sdiv i32 %3, 2
  ret i32 %4
}

attributes #0 = { nounwind }
