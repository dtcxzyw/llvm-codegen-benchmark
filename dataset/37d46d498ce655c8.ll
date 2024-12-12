
; 10 occurrences:
; abseil-cpp/optimized/uniform_int_distribution_test.cc.ll
; darktable/optimized/geotagging.c.ll
; gromacs/optimized/listed_forces.cpp.ll
; icu/optimized/islamcal.ll
; opencv/optimized/graycodepattern.cpp.ll
; opencv/optimized/trackerSamplerAlgorithm.cpp.ll
; postgres/optimized/date.ll
; redis/optimized/script_lua.ll
; wireshark/optimized/qcustomplot.cpp.ll
; yosys/optimized/viz.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = sitofp i32 %2 to double
  %4 = fadd double %0, %3
  ret double %4
}

; 3 occurrences:
; opencv/optimized/trackerSamplerAlgorithm.cpp.ll
; wireshark/optimized/capture_file_dialog.cpp.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000002(double %0, i64 %1) #0 {
entry:
  %2 = trunc nuw i64 %1 to i32
  %3 = sitofp i32 %2 to double
  %4 = fadd double %0, %3
  ret double %4
}

attributes #0 = { nounwind }
