
; 2 occurrences:
; opencv/optimized/rlof_localflow.cpp.ll
; openjdk/optimized/jcsample.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = sub i32 65536, %1
  %3 = mul nsw i32 %2, %0
  %4 = add i32 %3, 32768
  ret i32 %4
}

; 4 occurrences:
; lvgl/optimized/lv_indev_scroll.ll
; lvgl/optimized/lv_roller.ll
; oiio/optimized/ddsinput.cpp.ll
; openusd/optimized/row_common.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000014(i32 %0, i32 %1) #0 {
entry:
  %2 = sub nsw i32 100, %1
  %3 = mul nsw i32 %0, %2
  %4 = add i32 %3, 99
  ret i32 %4
}

; 1 occurrences:
; openusd/optimized/reconintra.c.ll
; Function Attrs: nounwind
define i32 @func000000000000003f(i32 %0, i32 %1) #0 {
entry:
  %2 = sub nuw nsw i32 32, %1
  %3 = mul nuw nsw i32 %2, %0
  %4 = add nuw nsw i32 %3, 16
  ret i32 %4
}

; 1 occurrences:
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = sub i32 1, %1
  %3 = mul i32 %2, %0
  %4 = add i32 %3, 1
  ret i32 %4
}

; 2 occurrences:
; opencv/optimized/brisk.cpp.ll
; opencv/optimized/freak.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i32 %0, i32 %1) #0 {
entry:
  %2 = sub nsw i32 1024, %1
  %3 = mul i32 %0, %2
  %4 = add i32 %3, 2097152
  ret i32 %4
}

; 1 occurrences:
; openblas/optimized/cblas_drotm.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000015(i32 %0, i32 %1) #0 {
entry:
  %2 = sub nsw i32 1, %1
  %3 = mul nsw i32 %0, %2
  %4 = add nsw i32 %3, 1
  ret i32 %4
}

attributes #0 = { nounwind }
