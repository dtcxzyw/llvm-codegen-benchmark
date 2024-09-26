
; 21 occurrences:
; arrow/optimized/bignum-dtoa.cc.ll
; casadi/optimized/function_internal.cpp.ll
; darktable/optimized/introspection_clahe.c.ll
; double_conversion/optimized/bignum-dtoa.cc.ll
; graphviz/optimized/position.c.ll
; gromacs/optimized/muParserInt.cpp.ll
; icu/optimized/double-conversion-bignum-dtoa.ll
; libjpeg-turbo/optimized/tjbench.c.ll
; libquic/optimized/histogram_base.cc.ll
; meshlab/optimized/paintbox.cpp.ll
; opencv/optimized/erfilter.cpp.ll
; opencv/optimized/thresh.cpp.ll
; opencv/optimized/trackerCSRTSegmentation.cpp.ll
; openjdk/optimized/sharedRuntimeTrig.ll
; openusd/optimized/bignum-dtoa.cc.ll
; openusd/optimized/spline_KeyFrames.cpp.ll
; ruby/optimized/date_core.ll
; slurm/optimized/job_mgr.ll
; slurm/optimized/sort.ll
; velox/optimized/CastExpr.cpp.ll
; zxing/optimized/QRDetector.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(double %0) #0 {
entry:
  %1 = fptosi double %0 to i32
  %2 = sub nsw i32 0, %1
  ret i32 %2
}

; 3 occurrences:
; graphviz/optimized/actions.c.ll
; quickjs/optimized/quickjs.ll
; wireshark/optimized/packet_diagram.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(double %0) #0 {
entry:
  %1 = fptosi double %0 to i32
  %2 = sub i32 0, %1
  ret i32 %2
}

attributes #0 = { nounwind }
