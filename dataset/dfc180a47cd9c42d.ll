
; 3 occurrences:
; hermes/optimized/DateUtil.cpp.ll
; nuklear/optimized/unity.c.ll
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(double %0, double %1) #0 {
entry:
  %2 = fcmp olt double %1, 0.000000e+00
  %3 = select i1 %2, double %0, double %1
  %4 = fptosi double %3 to i32
  ret i32 %4
}

attributes #0 = { nounwind }
