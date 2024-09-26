
; 4 occurrences:
; duckdb/optimized/ub_duckdb_func_table.cpp.ll
; quantlib/optimized/analytichestonengine.ll
; redis/optimized/server.ll
; ruby/optimized/numeric.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(double %0, double %1) #0 {
entry:
  %2 = fdiv double %0, %1
  %3 = fmul double %2, 0x3CB0000000000000
  %4 = fcmp ogt double %3, 5.000000e-01
  ret i1 %4
}

; 6 occurrences:
; coreutils-rs/optimized/3ntjj58b904wujzh.ll
; mitsuba3/optimized/sensor.cpp.ll
; opencv/optimized/obsensor_uvc_stream_channel.cpp.ll
; openjdk/optimized/shenandoahPacer.ll
; quantlib/optimized/analytichestonengine.ll
; quantlib/optimized/cevrndcalculator.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(double %0, double %1) #0 {
entry:
  %2 = fdiv double %0, %1
  %3 = fmul double %2, 5.000000e-01
  %4 = fcmp olt double %3, 0.000000e+00
  ret i1 %4
}

; 2 occurrences:
; opencv/optimized/obsensor_uvc_stream_channel.cpp.ll
; openjdk/optimized/zDirector.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(double %0, double %1) #0 {
entry:
  %2 = fdiv double %0, %1
  %3 = fmul double %2, 1.000000e+02
  %4 = fcmp ole double %3, 5.000000e+00
  ret i1 %4
}

; 1 occurrences:
; opencv/optimized/obsensor_uvc_stream_channel.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(double %0, double %1) #0 {
entry:
  %2 = fdiv double %0, %1
  %3 = fmul double %2, 1.000000e+01
  %4 = fcmp oge double %3, 4.000000e+01
  ret i1 %4
}

; 2 occurrences:
; typst-rs/optimized/3dimj4rf5dyrieyi.ll
; typst-rs/optimized/4qskctz4kwc33g7b.ll
; Function Attrs: nounwind
define i1 @func000000000000000e(double %0, double %1) #0 {
entry:
  %2 = fdiv double %0, %1
  %3 = fmul double %2, 7.200000e+01
  %4 = fcmp ord double %3, 0.000000e+00
  ret i1 %4
}

attributes #0 = { nounwind }
