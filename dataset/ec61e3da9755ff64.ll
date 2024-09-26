
; 14 occurrences:
; abseil-cpp/optimized/convert_test.cc.ll
; casadi/optimized/sparsity.cpp.ll
; cpython/optimized/itertoolsmodule.ll
; luau/optimized/isocline.c.ll
; meshlab/optimized/arap.cpp.ll
; meshlab/optimized/cube_style_single_iteration.cpp.ll
; meshlab/optimized/filter_parametrization.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; meshlab/optimized/quadric_simp.cpp.ll
; postgres/optimized/nodeAgg.ll
; qemu/optimized/system_dirtylimit.c.ll
; quantlib/optimized/concentrating1dmesher.ll
; wireshark/optimized/qcustomplot.cpp.ll
; z3/optimized/mpf.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = tail call i64 @llvm.smin.i64(i64 %0, i64 %1)
  %3 = tail call i64 @llvm.smax.i64(i64 %2, i64 0)
  ret i64 %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
