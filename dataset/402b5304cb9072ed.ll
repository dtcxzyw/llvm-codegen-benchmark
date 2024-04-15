
; 4 occurrences:
; openmpi/optimized/comm_ft_detector.ll
; raylib/optimized/raudio.c.ll
; ruby/optimized/time.ll
; velox/optimized/CastExpr.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(double %0) #0 {
entry:
  %1 = fptosi double %0 to i32
  %2 = sext i32 %1 to i64
  %3 = sub nsw i64 1000000000, %2
  ret i64 %3
}

attributes #0 = { nounwind }
