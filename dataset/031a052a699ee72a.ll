
; 7 occurrences:
; casadi/optimized/dple.cpp.ll
; meshlab/optimized/io_x3d.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; meshlab/optimized/mlsplugin.cpp.ll
; meshlab/optimized/shell.cpp.ll
; minetest/optimized/guiFormSpecMenu.cpp.ll
; opencv/optimized/slice_layer.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = sdiv exact i64 %3, 408
  %5 = udiv i64 %0, %4
  ret i64 %5
}

attributes #0 = { nounwind }
