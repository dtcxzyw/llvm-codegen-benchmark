
; 5 occurrences:
; abc/optimized/cuddApa.c.ll
; darktable/optimized/introspection_colortransfer.c.ll
; meshlab/optimized/filter_sampling.cpp.ll
; opencv/optimized/letter_recog.cpp.ll
; openjdk/optimized/loopnode.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(double %0) #0 {
entry:
  %1 = fmul double %0, 1.100000e+00
  %2 = fptosi double %1 to i32
  %3 = icmp sgt i32 %2, 0
  ret i1 %3
}

; 10 occurrences:
; clamav/optimized/autoit.c.ll
; graphviz/optimized/sfcvt.c.ll
; libevent/optimized/evdns.c.ll
; libwebp/optimized/get_disto.c.ll
; lightgbm/optimized/objective_function.cpp.ll
; meshlab/optimized/packing.cpp.ll
; openblas/optimized/dlanv2.c.ll
; opencv/optimized/calibration_handeye.cpp.ll
; php/optimized/php_date.ll
; wireshark/optimized/randpkt_core.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(double %0) #0 {
entry:
  %1 = fmul double %0, 1.000000e+06
  %2 = fptosi double %1 to i32
  %3 = icmp slt i32 %2, 0
  ret i1 %3
}

; 7 occurrences:
; darktable/optimized/import.c.ll
; darktable/optimized/masks.c.ll
; graphviz/optimized/sfcvt.c.ll
; openblas/optimized/dlanv2.c.ll
; opencv/optimized/brisk.cpp.ll
; opencv/optimized/calibration_handeye.cpp.ll
; opencv/optimized/digits_svm.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(double %0) #0 {
entry:
  %1 = fmul double %0, 1.300000e+01
  %2 = fptosi double %1 to i32
  %3 = icmp eq i32 %2, 0
  ret i1 %3
}

; 1 occurrences:
; duckdb/optimized/ub_duckdb_func_string.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(double %0) #0 {
entry:
  %1 = fmul double %0, 8.000000e+00
  %2 = fptosi double %1 to i32
  %3 = icmp ult i32 %2, 8
  ret i1 %3
}

attributes #0 = { nounwind }
