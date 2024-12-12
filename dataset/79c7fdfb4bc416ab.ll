
; 5 occurrences:
; lightgbm/optimized/network.cpp.ll
; linux/optimized/intel_overlay.ll
; lvgl/optimized/lv_color.ll
; openexr/optimized/ImfDeepScanLineInputFile.cpp.ll
; openexr/optimized/ImfScanLineInputFile.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sdiv i32 %1, %2
  %4 = select i1 %0, i32 1, i32 -1
  %5 = add nsw i32 %4, %3
  ret i32 %5
}

; 1 occurrences:
; libjpeg-turbo/optimized/tjunittest.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sdiv i32 %1, %2
  %4 = select i1 %0, i32 0, i32 3
  %5 = add i32 %4, %3
  ret i32 %5
}

attributes #0 = { nounwind }
