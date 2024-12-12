
; 1 occurrences:
; openvdb/optimized/points.cc.ll
; Function Attrs: nounwind
define i1 @func00000000000000c8(double %0, double %1, i64 %2) #0 {
entry:
  %3 = icmp ne i64 %2, 9
  %4 = fcmp oeq double %0, %1
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 3 occurrences:
; opencv/optimized/ts_func.cpp.ll
; openvdb/optimized/RayTracer.cc.ll
; proj/optimized/singleoperation.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000cb(double %0, double %1, i64 %2) #0 {
entry:
  %3 = icmp ne i64 %2, 3
  %4 = fcmp ule double %0, %1
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 4 occurrences:
; quantlib/optimized/analyticeuropeanvasicekengine.ll
; quantlib/optimized/analytichestonengine.ll
; quantlib/optimized/fdminnervaluecalculator.ll
; quantlib/optimized/generalizedhullwhite.ll
; Function Attrs: nounwind
define i1 @func000000000000008a(double %0, double %1, i64 %2) #0 {
entry:
  %3 = icmp ugt i64 %2, 5
  %4 = fcmp ole double %0, %1
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 2 occurrences:
; quantlib/optimized/qdfpamericanengine.ll
; quantlib/optimized/qdplusamericanengine.ll
; Function Attrs: nounwind
define i1 @func0000000000000084(double %0, double %1, i64 %2) #0 {
entry:
  %3 = icmp ugt i64 %2, 1
  %4 = fcmp ogt double %0, %1
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 1 occurrences:
; quantlib/optimized/chisquaredistribution.ll
; Function Attrs: nounwind
define i1 @func00000000000000c2(double %0, double %1, i64 %2) #0 {
entry:
  %3 = icmp ne i64 %2, 0
  %4 = fcmp olt double %0, %1
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 4 occurrences:
; memcached/optimized/memcached-slab_automove.ll
; memcached/optimized/memcached-slab_automove_extstore.ll
; memcached/optimized/memcached_debug-slab_automove.ll
; memcached/optimized/memcached_debug-slab_automove_extstore.ll
; Function Attrs: nounwind
define i1 @func0000000000000012(double %0, double %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %2, 0
  %4 = fcmp olt double %0, %1
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 1 occurrences:
; openusd/optimized/simplify.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(double %0, double %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %2, 0
  %4 = fcmp oeq double %0, %1
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 1 occurrences:
; opencv/optimized/ts_func.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000cd(double %0, double %1, i64 %2) #0 {
entry:
  %3 = icmp ne i64 %2, 0
  %4 = fcmp uge double %0, %1
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 1 occurrences:
; opencv/optimized/ts_func.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(double %0, double %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %2, 0
  %4 = fcmp ogt double %0, %1
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

attributes #0 = { nounwind }
