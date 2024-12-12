
; 3 occurrences:
; luau/optimized/Compiler.cpp.ll
; opencv/optimized/gfluidcore.cpp.ll
; velox/optimized/CastExpr.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(double %0) #0 {
entry:
  %1 = fptosi double %0 to i16
  %2 = sitofp i16 %1 to double
  %3 = fcmp oeq double %0, %2
  ret i1 %3
}

; 1 occurrences:
; hdf5/optimized/H5Tconv_float.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000007(double %0) #0 {
entry:
  %1 = fptosi double %0 to i16
  %2 = sitofp i16 %1 to double
  %3 = fcmp une double %0, %2
  ret i1 %3
}

attributes #0 = { nounwind }
