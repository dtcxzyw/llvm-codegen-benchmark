
; 3 occurrences:
; arrow/optimized/decimal.cc.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; openvdb/optimized/RayTracer.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000035(double %0, double %1) #0 {
entry:
  %2 = fneg double %1
  %3 = fcmp ugt double %0, %2
  %4 = fcmp ult double %0, %1
  %5 = and i1 %3, %4
  ret i1 %5
}

; 2 occurrences:
; oiio/optimized/strutil.cpp.ll
; stb/optimized/stb_sprintf.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000042(double %0, double %1) #0 {
entry:
  %2 = fneg double %1
  %3 = fcmp ogt double %0, %2
  %4 = fcmp olt double %0, %1
  %5 = and i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; protobuf/optimized/unparser.cc.ll
; Function Attrs: nounwind
define i1 @func000000000000005d(double %0, double %1) #0 {
entry:
  %2 = fneg double %1
  %3 = fcmp uge double %0, %2
  %4 = fcmp ugt double %1, %0
  %5 = and i1 %3, %4
  ret i1 %5
}

; 1 occurrences:
; opencv/optimized/facemarkLBF.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(double %0, double %1) #0 {
entry:
  %2 = fneg double %1
  %3 = fcmp olt double %0, %2
  %4 = fcmp ogt double %0, %1
  %5 = and i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; casadi/optimized/dm_instantiator.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000ca(double %0, double %1) #0 {
entry:
  %2 = fneg double %1
  %3 = fcmp oge double %0, %2
  %4 = fcmp ole double %0, %1
  %5 = and i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; casadi/optimized/im_instantiator.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000cc(double %0, double %1) #0 {
entry:
  %2 = fneg double %0
  %3 = fcmp oge double %1, %2
  %4 = fcmp oge double %0, %1
  %5 = and i1 %4, %3
  ret i1 %5
}

attributes #0 = { nounwind }
