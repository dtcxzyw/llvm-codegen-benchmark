
; 11 occurrences:
; abc/optimized/giaEmbed.c.ll
; darktable/optimized/introspection_colorzones.c.ll
; darktable/optimized/introspection_denoiseprofile.c.ll
; darktable/optimized/introspection_lowlight.c.ll
; darktable/optimized/introspection_rawdenoise.c.ll
; graphviz/optimized/mincross.c.ll
; icu/optimized/tzrule.ll
; luajit/optimized/lj_strfmt_num.ll
; luajit/optimized/lj_strfmt_num_dyn.ll
; luau/optimized/lgc.cpp.ll
; opencv/optimized/svm.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000005(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 %1, %2
  %4 = add nsw i32 %0, %3
  %5 = sitofp i32 %4 to double
  ret double %5
}

; 5 occurrences:
; abc/optimized/abcPrint.c.ll
; darktable/optimized/histogram.c.ll
; llama.cpp/optimized/train.cpp.ll
; opencv/optimized/erfilter.cpp.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 %1, %2
  %4 = add i32 %3, %0
  %5 = sitofp i32 %4 to double
  ret double %5
}

; 3 occurrences:
; darktable/optimized/introspection_levels.c.ll
; darktable/optimized/introspection_rgblevels.c.ll
; graphviz/optimized/layout.c.ll
; Function Attrs: nounwind
define double @func0000000000000004(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 %1, %2
  %4 = add i32 %0, %3
  %5 = sitofp i32 %4 to double
  ret double %5
}

; 4 occurrences:
; abc/optimized/reoSwap.c.ll
; gromacs/optimized/perf_est.cpp.ll
; opencv/optimized/cascadedetect.cpp.ll
; opencv/optimized/feature_evaluator.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 %1, %2
  %4 = add nsw i32 %0, %3
  %5 = sitofp i32 %4 to double
  ret double %5
}

attributes #0 = { nounwind }
