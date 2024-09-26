
; 5 occurrences:
; spike/optimized/kslra16.ll
; spike/optimized/kslra16_u.ll
; spike/optimized/kslra32.ll
; spike/optimized/kslra8.ll
; spike/optimized/kslra8_u.ll
; Function Attrs: nounwind
define i32 @func0000000000000015(i64 %0) #0 {
entry:
  %1 = ashr exact i64 %0, 60
  %2 = trunc nsw i64 %1 to i32
  %3 = sub nsw i32 0, %2
  ret i32 %3
}

; 1 occurrences:
; abseil-cpp/optimized/civil_time_test.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i64 %0) #0 {
entry:
  %1 = ashr i64 %0, 56
  %2 = trunc nsw i64 %1 to i32
  %3 = sub nsw i32 35791394, %2
  ret i32 %3
}

; 3 occurrences:
; luajit/optimized/lj_tab.ll
; luajit/optimized/lj_tab_dyn.ll
; opencv/optimized/softfloat.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i64 %0) #0 {
entry:
  %1 = ashr i64 %0, 47
  %2 = trunc nsw i64 %1 to i32
  %3 = sub nuw nsw i32 -2, %2
  ret i32 %3
}

; 4 occurrences:
; llama.cpp/optimized/llama.cpp.ll
; opencv/optimized/flatten_layer.cpp.ll
; opencv/optimized/gather_elements_layer.cpp.ll
; opencv/optimized/onnx_importer.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000011(i64 %0) #0 {
entry:
  %1 = lshr exact i64 %0, 2
  %2 = trunc i64 %1 to i32
  %3 = sub nsw i32 0, %2
  ret i32 %3
}

; 1 occurrences:
; cpython/optimized/cfield.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i64 %0) #0 {
entry:
  %1 = lshr i64 %0, 16
  %2 = trunc i64 %1 to i32
  %3 = sub i32 8, %2
  ret i32 %3
}

attributes #0 = { nounwind }
