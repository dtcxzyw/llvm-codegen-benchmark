
; 1 occurrences:
; ruby/optimized/date_core.ll
; Function Attrs: nounwind
define i1 @func000000000000001b(double %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = sitofp i32 %3 to double
  %5 = fcmp ule double %0, %4
  ret i1 %5
}

; 4 occurrences:
; openblas/optimized/dlatms.c.ll
; openblas/optimized/dlatmt.c.ll
; php/optimized/zend_alloc.ll
; ruby/optimized/date_core.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(double %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = sitofp i32 %3 to double
  %5 = fcmp ogt double %0, %4
  ret i1 %5
}

; 3 occurrences:
; lightgbm/optimized/bin.cpp.ll
; openjdk/optimized/compilationPolicy.ll
; openspiel/optimized/TransTableL.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000015(double %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = sitofp i32 %3 to double
  %5 = fcmp ugt double %0, %4
  ret i1 %5
}

; 1 occurrences:
; openjdk/optimized/compilationPolicy.ll
; Function Attrs: nounwind
define i1 @func000000000000001a(double %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = sitofp i32 %3 to double
  %5 = fcmp ole double %0, %4
  ret i1 %5
}

; 2 occurrences:
; opencv/optimized/facial_features.cpp.ll
; openjdk/optimized/ciTypeFlow.ll
; Function Attrs: nounwind
define i1 @func0000000000000012(double %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = sitofp i32 %3 to double
  %5 = fcmp olt double %0, %4
  ret i1 %5
}

; 1 occurrences:
; postgres/optimized/vacuum.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(double %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = sitofp i32 %3 to double
  %5 = fcmp olt double %0, %4
  ret i1 %5
}

; 1 occurrences:
; postgres/optimized/brin_minmax_multi.ll
; Function Attrs: nounwind
define i1 @func0000000000000003(double %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = sitofp i32 %3 to double
  %5 = fcmp ult double %0, %4
  ret i1 %5
}

; 1 occurrences:
; postgres/optimized/tsquery_gist.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(double %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = sitofp i32 %3 to double
  %5 = fcmp ogt double %0, %4
  ret i1 %5
}

; 1 occurrences:
; opencv/optimized/facial_features.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000001c(double %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = sitofp i32 %3 to double
  %5 = fcmp oge double %0, %4
  ret i1 %5
}

attributes #0 = { nounwind }
