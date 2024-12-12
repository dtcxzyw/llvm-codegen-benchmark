
; 6 occurrences:
; lvgl/optimized/lv_grid.ll
; openblas/optimized/dbdsvdx.c.ll
; opencv/optimized/contours_link.cpp.ll
; opencv/optimized/dnn_utils.cpp.ll
; opencv/optimized/selectivesearchsegmentation.cpp.ll
; opencv/optimized/tracker_vit.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = sub nsw i32 %2, %0
  %4 = sdiv i32 %3, 2
  ret i32 %4
}

; 3 occurrences:
; opencv/optimized/dnn_utils.cpp.ll
; opencv/optimized/selectivesearchsegmentation.cpp.ll
; opencv/optimized/tracker_vit.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000012(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw i64 %1 to i32
  %3 = sub nsw i32 %2, %0
  %4 = sdiv i32 %3, -2
  ret i32 %4
}

; 1 occurrences:
; openblas/optimized/dbdsvdx.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = sub i32 %2, %0
  %4 = sdiv i32 %3, 2
  ret i32 %4
}

attributes #0 = { nounwind }
