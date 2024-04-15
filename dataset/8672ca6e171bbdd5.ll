
; 2 occurrences:
; nlohmann_json/optimized/unit-comparison.cpp.ll
; nlohmann_json/optimized/unit-regression2.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000008(double %0, i64 %1) #0 {
entry:
  %2 = uitofp i64 %1 to double
  %3 = fcmp oeq double %0, %2
  %4 = select i1 %3, i8 0, i8 2
  ret i8 %4
}

; 1 occurrences:
; ocio/optimized/Lut1DOpCPU.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(float %0, i8 %1) #0 {
entry:
  %2 = uitofp i8 %1 to float
  %3 = fcmp ogt float %0, %2
  %4 = select i1 %3, i32 5, i32 0
  ret i32 %4
}

attributes #0 = { nounwind }
