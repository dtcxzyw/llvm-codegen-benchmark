
; 6 occurrences:
; cpython/optimized/pystrtod.ll
; mitsuba3/optimized/x86assembler.cpp.ll
; mitsuba3/optimized/x86formatter.cpp.ll
; mitsuba3/optimized/x86instapi.cpp.ll
; openblas/optimized/cblas_dgemm.c.ll
; xgboost/optimized/regression_obj.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 248
  %4 = icmp eq i32 %3, 0
  %5 = sext i32 %1 to i64
  %6 = select i1 %4, i64 %0, i64 %5
  ret i64 %6
}

attributes #0 = { nounwind }
