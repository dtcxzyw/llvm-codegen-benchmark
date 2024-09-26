
; 1 occurrences:
; quantlib/optimized/digitalcoupon.ll
; Function Attrs: nounwind
define i1 @func000000000000002a(double %0, i8 %1) #0 {
entry:
  %2 = trunc nuw i8 %1 to i1
  %3 = fcmp ole double %0, 0x3C9CD2B297D889BC
  %4 = and i1 %3, %2
  ret i1 %4
}

; 2 occurrences:
; graphviz/optimized/trapezoid.c.ll
; gromacs/optimized/read_params.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(double %0, i8 %1) #0 {
entry:
  %2 = trunc i8 %1 to i1
  %3 = fcmp ole double %0, 1.000000e+00
  %4 = and i1 %3, %2
  ret i1 %4
}

; 3 occurrences:
; opencv/optimized/bgfg_subcnt.cpp.ll
; openusd/optimized/multiInterval.cpp.ll
; openusd/optimized/simplify.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000007(double %0, i8 %1) #0 {
entry:
  %2 = trunc i8 %1 to i1
  %3 = fcmp une double %0, 0x7FF0000000000000
  %4 = and i1 %3, %2
  ret i1 %4
}

; 1 occurrences:
; grpc/optimized/memory_quota.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(double %0, i8 %1) #0 {
entry:
  %2 = trunc i8 %1 to i1
  %3 = fcmp olt double %0, 0.000000e+00
  %4 = and i1 %3, %2
  ret i1 %4
}

; 1 occurrences:
; protobuf/optimized/field_comparator.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(double %0, i8 %1) #0 {
entry:
  %2 = trunc i8 %1 to i1
  %3 = fcmp uno double %0, 0.000000e+00
  %4 = and i1 %3, %2
  ret i1 %4
}

; 1 occurrences:
; icu/optimized/decimfmt.ll
; Function Attrs: nounwind
define i1 @func000000000000000e(double %0, i8 %1) #0 {
entry:
  %2 = trunc i8 %1 to i1
  %3 = fcmp ord double %0, 0.000000e+00
  %4 = and i1 %3, %2
  ret i1 %4
}

attributes #0 = { nounwind }
