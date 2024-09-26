
; 12 occurrences:
; abc/optimized/sclUpsize.c.ll
; darktable/optimized/introspection_ashift.c.ll
; git/optimized/diffcore-rename.ll
; graphviz/optimized/gvrender_core_pic.c.ll
; hdf5/optimized/h5diff_array.c.ll
; icu/optimized/vtzone.ll
; opencv/optimized/format_information.cpp.ll
; opencv/optimized/gapi_imgproc_perf_tests_cpu.cpp.ll
; openjdk/optimized/synchronizer.ll
; openspiel/optimized/cliff_walking.cc.ll
; redis/optimized/hyperloglog.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(i32 %0) #0 {
entry:
  %1 = sitofp i32 %0 to double
  %2 = fsub double 1.000000e+02, %1
  ret double %2
}

attributes #0 = { nounwind }
