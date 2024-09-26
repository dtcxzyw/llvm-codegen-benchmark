
; 7 occurrences:
; casadi/optimized/dple.cpp.ll
; meshlab/optimized/io_x3d.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; meshlab/optimized/mlsplugin.cpp.ll
; meshlab/optimized/shell.cpp.ll
; minetest/optimized/guiFormSpecMenu.cpp.ll
; opencv/optimized/slice_layer.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i64 %1) #0 {
entry:
  %2 = sdiv exact i64 %1, 408
  %3 = udiv i64 %0, %2
  ret i64 %3
}

attributes #0 = { nounwind }
