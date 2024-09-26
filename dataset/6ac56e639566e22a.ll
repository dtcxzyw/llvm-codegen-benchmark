
; 15 occurrences:
; darktable/optimized/NefDecoder.cpp.ll
; duckdb/optimized/ub_duckdb_func_table.cpp.ll
; duckdb/optimized/ub_duckdb_main.cpp.ll
; mitsuba3/optimized/projector.cpp.ll
; mitsuba3/optimized/rgb2spec_opt.cpp.ll
; ninja/optimized/ninja.cc.ll
; opencv/optimized/facemarkLBF.cpp.ll
; opencv/optimized/gfluidbackend.cpp.ll
; opencv/optimized/imgwarp.cpp.ll
; opencv/optimized/planar_tracking.cpp.ll
; quantlib/optimized/amortizingfixedratebond.ll
; quickjs/optimized/quickjs.ll
; sentencepiece/optimized/trainer_interface.cc.ll
; wireshark/optimized/qcustomplot.cpp.ll
; zxing/optimized/Barcode.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = sitofp i32 %2 to double
  %4 = fdiv double %3, %0
  ret double %4
}

; 3 occurrences:
; opencv/optimized/gfluidbackend.cpp.ll
; quantlib/optimized/amortizingfixedratebond.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000002(double %0, i64 %1) #0 {
entry:
  %2 = trunc nuw i64 %1 to i32
  %3 = sitofp i32 %2 to double
  %4 = fdiv double %3, %0
  ret double %4
}

attributes #0 = { nounwind }
