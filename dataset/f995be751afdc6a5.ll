
; 4 occurrences:
; fmt/optimized/chrono-test.cc.ll
; hermes/optimized/DateUtil.cpp.ll
; pbrt-v4/optimized/ArHosekSkyModel.c.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(double %0) #0 {
entry:
  %1 = fadd double %0, -3.000000e+00
  %2 = fdiv double %1, 3.000000e+00
  %3 = fptosi double %2 to i64
  ret i64 %3
}

attributes #0 = { nounwind }
