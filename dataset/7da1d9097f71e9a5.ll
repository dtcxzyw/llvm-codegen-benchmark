
; 3 occurrences:
; abseil-cpp/optimized/uniform_int_distribution_test.cc.ll
; abseil-cpp/optimized/uniform_real_distribution_test.cc.ll
; minetest/optimized/touchscreengui.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(float %0, i32 %1) #0 {
entry:
  %2 = sitofp i32 %1 to float
  %3 = fdiv float %0, 3.000000e+00
  %4 = fcmp ogt float %3, %2
  ret i1 %4
}

; 2 occurrences:
; abc/optimized/extraUtilMisc.c.ll
; imgui/optimized/imgui_draw.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000007(double %0, i32 %1) #0 {
entry:
  %2 = sitofp i32 %1 to double
  %3 = fdiv double %0, 0x3FE62E42FEFA39EF
  %4 = fcmp une double %3, %2
  ret i1 %4
}

; 1 occurrences:
; abc/optimized/sswFilter.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000003(float %0, i32 %1) #0 {
entry:
  %2 = sitofp i32 %1 to float
  %3 = fdiv float %0, 1.000000e+06
  %4 = fcmp ult float %3, %2
  ret i1 %4
}

; 1 occurrences:
; abc/optimized/cnfUtil.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(double %0, i32 %1) #0 {
entry:
  %2 = sitofp i32 %1 to double
  %3 = fdiv double %0, 1.000000e+06
  %4 = fcmp olt double %3, %2
  ret i1 %4
}

attributes #0 = { nounwind }
