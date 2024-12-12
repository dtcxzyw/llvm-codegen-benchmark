
; 1 occurrences:
; darktable/optimized/amaze.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = ashr i32 %3, 1
  %5 = add i32 %0, %4
  %6 = icmp ult i32 %5, 7
  ret i1 %6
}

; 2 occurrences:
; abc/optimized/wlcNdr.c.ll
; opencv/optimized/rlof_localflow.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000002a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = ashr i32 %3, 5
  %5 = add nsw i32 %4, %0
  %6 = icmp sgt i32 %5, 0
  ret i1 %6
}

; 3 occurrences:
; cpython/optimized/_datetimemodule.ll
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; opencv/optimized/rlof_localflow.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000026(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = ashr i32 %3, 31
  %5 = add nsw i32 %4, %0
  %6 = icmp slt i32 %5, 0
  ret i1 %6
}

; 2 occurrences:
; lvgl/optimized/lv_draw_sw_transform.ll
; openusd/optimized/convolve.c.ll
; Function Attrs: nounwind
define i1 @func000000000000012a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = ashr i32 %3, 8
  %5 = add nsw i32 %0, %4
  %6 = icmp sgt i32 %5, -1
  ret i1 %6
}

; 4 occurrences:
; libwebp/optimized/sharpyuv.c.ll
; libwebp/optimized/sharpyuv_dsp.c.ll
; libwebp/optimized/sharpyuv_sse2.c.ll
; openusd/optimized/grain_synthesis.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000126(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = ashr i32 %3, 6
  %5 = add nsw i32 %4, %0
  %6 = icmp slt i32 %5, 0
  ret i1 %6
}

attributes #0 = { nounwind }
