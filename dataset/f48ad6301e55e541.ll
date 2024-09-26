
; 3 occurrences:
; velox/optimized/ExprToSubfieldFilter.cpp.ll
; velox/optimized/Filter.cpp.ll
; velox/optimized/InPredicate.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000005c(double %0, i8 %1) #0 {
entry:
  %2 = trunc nuw i8 %1 to i1
  %3 = fcmp ord double %0, 0.000000e+00
  %4 = or i1 %3, %2
  ret i1 %4
}

; 3 occurrences:
; velox/optimized/ExprToSubfieldFilter.cpp.ll
; velox/optimized/Filter.cpp.ll
; velox/optimized/InPredicate.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000001c(double %0, i8 %1) #0 {
entry:
  %2 = trunc i8 %1 to i1
  %3 = fcmp ord double %0, 0.000000e+00
  %4 = or i1 %3, %2
  ret i1 %4
}

; 4 occurrences:
; draco/optimized/sequential_integer_attribute_decoder.cc.ll
; draco/optimized/sequential_integer_attribute_encoder.cc.ll
; draco/optimized/sequential_normal_attribute_decoder.cc.ll
; draco/optimized/sequential_normal_attribute_encoder.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(double %0, i8 %1) #0 {
entry:
  %2 = trunc i8 %1 to i1
  %3 = fcmp oge double %0, 0x43E0000000000000
  %4 = or i1 %3, %2
  ret i1 %4
}

; 1 occurrences:
; gromacs/optimized/gmx_analyze.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000016(double %0, i8 %1) #0 {
entry:
  %2 = trunc i8 %1 to i1
  %3 = fcmp ule double %0, 1.000000e+00
  %4 = or i1 %3, %2
  ret i1 %4
}

; 1 occurrences:
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000056(double %0, i8 %1) #0 {
entry:
  %2 = trunc nuw i8 %1 to i1
  %3 = fcmp ule double %0, 0.000000e+00
  %4 = or i1 %3, %2
  ret i1 %4
}

; 1 occurrences:
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000005a(double %0, i8 %1) #0 {
entry:
  %2 = trunc nuw i8 %1 to i1
  %3 = fcmp uge double %0, 0.000000e+00
  %4 = or i1 %3, %2
  ret i1 %4
}

; 1 occurrences:
; grpc/optimized/memory_quota.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(double %0, i8 %1) #0 {
entry:
  %2 = trunc i8 %1 to i1
  %3 = fcmp olt double %0, 0.000000e+00
  %4 = or i1 %3, %2
  ret i1 %4
}

attributes #0 = { nounwind }
