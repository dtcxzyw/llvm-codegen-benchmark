
; 6 occurrences:
; icu/optimized/calendar.ll
; luajit/optimized/lib_string.ll
; luajit/optimized/lib_string_dyn.ll
; luau/optimized/lstrlib.cpp.ll
; mitsuba3/optimized/bitmap.cpp.ll
; ncnn/optimized/expanddims.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000059(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -2
  %3 = icmp slt i32 %0, 0
  %4 = select i1 %3, i32 %2, i32 0
  %5 = add nsw i32 %4, %0
  ret i32 %5
}

; 3 occurrences:
; clamav/optimized/others.c.ll
; opencv/optimized/onnx_importer.cpp.ll
; wireshark/optimized/dfvm.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000018(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 1
  %3 = icmp slt i32 %0, 0
  %4 = select i1 %3, i32 %2, i32 0
  %5 = add i32 %4, %0
  ret i32 %5
}

attributes #0 = { nounwind }
