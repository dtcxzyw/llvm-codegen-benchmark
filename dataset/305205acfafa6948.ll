
; 5 occurrences:
; abseil-cpp/optimized/duration.cc.ll
; casadi/optimized/im_instantiator.cpp.ll
; oiio/optimized/strutil.cpp.ll
; quantlib/optimized/haltonrsg.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1) #0 {
entry:
  %2 = fadd double %0, %1
  %3 = fptosi double %2 to i64
  %4 = sitofp i64 %3 to double
  ret double %4
}

attributes #0 = { nounwind }
