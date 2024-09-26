
; 3 occurrences:
; openusd/optimized/simplify.cpp.ll
; proj/optimized/4D_api.cpp.ll
; quantlib/optimized/gausslobattointegral.ll
; Function Attrs: nounwind
define i1 @func0000000000000044(double %0, double %1, double %2) #0 {
entry:
  %3 = fcmp ogt double %2, %0
  %4 = fcmp ogt double %0, %1
  %5 = and i1 %4, %3
  ret i1 %5
}

; 2 occurrences:
; quantlib/optimized/discretizedcallablefixedratebond.ll
; stat-rs/optimized/rkxxfn3f5mhspne.ll
; Function Attrs: nounwind
define i1 @func00000000000000aa(double %0, double %1, double %2) #0 {
entry:
  %3 = fcmp ole double %1, %2
  %4 = fcmp ole double %0, %1
  %5 = and i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; stat-rs/optimized/rkxxfn3f5mhspne.ll
; Function Attrs: nounwind
define i1 @func000000000000002a(double %0, double %1, double %2) #0 {
entry:
  %3 = fcmp olt double %2, %0
  %4 = fcmp ole double %0, %1
  %5 = and i1 %4, %3
  ret i1 %5
}

; 7 occurrences:
; abseil-cpp/optimized/sysinfo.cc.ll
; graphviz/optimized/ortho.c.ll
; graphviz/optimized/visibility.c.ll
; opencv/optimized/min_enclosing_triangle.cpp.ll
; openusd/optimized/simplify.cpp.ll
; proj/optimized/4D_api.cpp.ll
; proj/optimized/gie.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000022(double %0, double %1, double %2) #0 {
entry:
  %3 = fcmp olt double %1, %2
  %4 = fcmp olt double %0, %1
  %5 = and i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; protobuf/optimized/unparser.cc.ll
; Function Attrs: nounwind
define i1 @func000000000000005d(double %0, double %1, double %2) #0 {
entry:
  %3 = fcmp ugt double %2, %0
  %4 = fcmp uge double %0, %1
  %5 = and i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; casadi/optimized/im_instantiator.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000cc(double %0, double %1, double %2) #0 {
entry:
  %3 = fcmp oge double %1, %2
  %4 = fcmp oge double %0, %1
  %5 = and i1 %4, %3
  ret i1 %5
}

attributes #0 = { nounwind }
