
; 7 occurrences:
; casadi/optimized/dple.cpp.ll
; meshlab/optimized/io_x3d.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; meshlab/optimized/mlsplugin.cpp.ll
; meshlab/optimized/shell.cpp.ll
; minetest/optimized/guiFormSpecMenu.cpp.ll
; opencv/optimized/slice_layer.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = ptrtoint ptr %1 to i64
  %5 = sub i64 %4, %3
  %6 = sdiv exact i64 %5, 408
  %7 = udiv i64 %0, %6
  ret i64 %7
}

attributes #0 = { nounwind }
