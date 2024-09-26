
; 8 occurrences:
; abc/optimized/reoSift.c.ll
; lightgbm/optimized/objective_function.cpp.ll
; meshlab/optimized/filter_sampling.cpp.ll
; nuttx/optimized/lib_gamma.c.ll
; nuttx/optimized/lib_lgamma.c.ll
; openjdk/optimized/loopnode.ll
; php/optimized/php_date.ll
; redis/optimized/fpconv_dtoa.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(double %0) #0 {
entry:
  %1 = fmul double %0, 1.100000e+00
  %2 = fptosi double %1 to i32
  %3 = add nsw i32 %2, -1
  ret i32 %3
}

; 7 occurrences:
; abc/optimized/cuddApa.c.ll
; darktable/optimized/introspection_levels.c.ll
; darktable/optimized/introspection_rgblevels.c.ll
; meshlab/optimized/filter_sampling.cpp.ll
; meshlab/optimized/ml_scene_gl_shared_data_context.cpp.ll
; protobuf/optimized/time_util.cc.ll
; wireshark/optimized/packet_diagram.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(double %0) #0 {
entry:
  %1 = fmul double %0, 5.000000e+00
  %2 = fptosi double %1 to i32
  %3 = add i32 %2, -1
  ret i32 %3
}

attributes #0 = { nounwind }
