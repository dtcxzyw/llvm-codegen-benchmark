
; 22 occurrences:
; abc/optimized/mioUtils.c.ll
; cpython/optimized/dtoa.ll
; darktable/optimized/NefDecoder.cpp.ll
; hermes/optimized/dtoa.c.ll
; jq/optimized/jv_dtoa.ll
; libquic/optimized/dtoa.cc.ll
; meshlab/optimized/filter_sampling.cpp.ll
; meshlab/optimized/glarea.cpp.ll
; meshlab/optimized/parameters.cpp.ll
; opencv/optimized/Utils.cpp.ll
; opencv/optimized/chessboard.cpp.ll
; opencv/optimized/introduction_to_pca.cpp.ll
; opencv/optimized/pyrlk_optical_flow.cpp.ll
; opencv/optimized/ransac_solvers.cpp.ll
; opencv/optimized/stereo_binary_sgbm.cpp.ll
; php/optimized/zend_strtod.ll
; portaudio/optimized/pa_converters.c.ll
; postgres/optimized/common.ll
; ruby/optimized/util.ll
; wireshark/optimized/capture_file_dialog.cpp.ll
; wireshark/optimized/qcustomplot.cpp.ll
; wireshark/optimized/sequence_diagram.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(double %0, double %1) #0 {
entry:
  %2 = tail call double @llvm.fmuladd.f64(double %0, double 0x3FD34413509F79FB, double %1)
  %3 = fptosi double %2 to i32
  ret i32 %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
