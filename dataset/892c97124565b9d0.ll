
; 9 occurrences:
; cpython/optimized/floatobject.ll
; image-rs/optimized/2s4mh02dvph60euq.ll
; meshlab/optimized/cleanfilter.cpp.ll
; meshlab/optimized/edit_point.cpp.ll
; meshlab/optimized/filter_voronoi.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; meshlab/optimized/meshselect.cpp.ll
; meshlab/optimized/mlsplugin.cpp.ll
; rocksdb/optimized/ribbon_config.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(double %0) #0 {
entry:
  %1 = fmul double %0, 0x3FF71547652C4526
  %2 = fadd double %1, 5.000000e-01
  %3 = fptoui double %2 to i32
  ret i32 %3
}

attributes #0 = { nounwind }
