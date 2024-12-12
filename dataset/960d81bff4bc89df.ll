
; 36 occurrences:
; abc/optimized/amapUniq.c.ll
; abc/optimized/giaSweeper.c.ll
; arrow/optimized/compare.cc.ll
; arrow/optimized/int_util.cc.ll
; arrow/optimized/list_util.cc.ll
; arrow/optimized/vector_selection_filter_internal.cc.ll
; arrow/optimized/vector_selection_take_internal.cc.ll
; bullet3/optimized/btBatchedConstraints.ll
; clamav/optimized/qtmd.c.ll
; darktable/optimized/introspection_toneequal.c.ll
; freetype/optimized/raster.c.ll
; linux/optimized/drm_dp_mst_topology.ll
; linux/optimized/intel_dp.ll
; linux/optimized/intel_pstate.ll
; linux/optimized/scsi_scan.ll
; linux/optimized/xhci-ring.ll
; linux/optimized/yenta_socket.ll
; ncnn/optimized/convolution_x86.cpp.ll
; ncnn/optimized/convolution_x86_avx.cpp.ll
; ncnn/optimized/convolution_x86_avx2.cpp.ll
; ncnn/optimized/convolution_x86_avx512.cpp.ll
; ncnn/optimized/convolution_x86_avx512vnni.cpp.ll
; ncnn/optimized/convolution_x86_avxvnni.cpp.ll
; ncnn/optimized/convolution_x86_fma.cpp.ll
; ncnn/optimized/convolution_x86_xop.cpp.ll
; openspiel/optimized/leduc_poker.cc.ll
; openusd/optimized/mvref_common.c.ll
; re2/optimized/parse.cc.ll
; softposit-rs/optimized/1jooigl29qhneyer.ll
; velox/optimized/ConstantExpr.cpp.ll
; velox/optimized/Expr.cpp.ll
; velox/optimized/FlatVector.cpp.ll
; velox/optimized/FromUtf8.cpp.ll
; velox/optimized/LambdaExpr.cpp.ll
; velox/optimized/LazyVector.cpp.ll
; velox/optimized/VectorPrinter.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = tail call i32 @llvm.smin.i32(i32 %0, i32 %1)
  %3 = and i32 %2, -2147483647
  ret i32 %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
