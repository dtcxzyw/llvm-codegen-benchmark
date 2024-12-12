
; 2 occurrences:
; linux/optimized/intel_dp.ll
; minetest/optimized/png.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = select i1 %1, i32 1, i32 %2
  %4 = mul i32 %3, %0
  %5 = add i32 %4, 1
  ret i32 %5
}

; 1 occurrences:
; darktable/optimized/OrfDecoder.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = select i1 %1, i32 0, i32 %2
  %4 = mul i32 %3, %0
  %5 = add nuw nsw i32 %4, 8
  ret i32 %5
}

; 2 occurrences:
; abc/optimized/utilNam.c.ll
; opencv/optimized/grfmt_bmp.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = select i1 %1, i32 16, i32 %2
  %4 = mul nsw i32 %3, %0
  %5 = add nsw i32 %4, 16
  ret i32 %5
}

; 1 occurrences:
; lvgl/optimized/lv_theme_default.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = select i1 %1, i32 14, i32 %2
  %4 = mul nsw i32 %3, %0
  %5 = add nuw nsw i32 %4, 80
  ret i32 %5
}

attributes #0 = { nounwind }
