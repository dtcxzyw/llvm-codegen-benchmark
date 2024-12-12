
; 7 occurrences:
; openblas/optimized/dbdsvdx.c.ll
; openjdk/optimized/cmssm.ll
; openjdk/optimized/codeCache.ll
; openjdk/optimized/os_perf_linux.ll
; openvdb/optimized/VolumeAdvect.cc.ll
; proj/optimized/4D_api.cpp.ll
; quest/optimized/QuEST_common.c.ll
; Function Attrs: nounwind
define double @func0000000000000004(double %0, double %1, double %2) #0 {
entry:
  %3 = fcmp ogt double %2, %1
  %4 = select i1 %3, double %0, double %1
  ret double %4
}

; 3 occurrences:
; lvgl/optimized/lv_sprintf_builtin.ll
; opencv/optimized/quality.cpp.ll
; openjdk/optimized/cmssm.ll
; Function Attrs: nounwind
define double @func0000000000000002(double %0, double %1, double %2) #0 {
entry:
  %3 = fcmp olt double %2, %1
  %4 = select i1 %3, double %0, double %1
  ret double %4
}

; 2 occurrences:
; postgres/optimized/costsize.ll
; quantlib/optimized/analytichestonengine.ll
; Function Attrs: nounwind
define double @func0000000000000003(double %0, double %1, double %2) #0 {
entry:
  %3 = fcmp ult double %2, %1
  %4 = select i1 %3, double %0, double %1
  ret double %4
}

; 1 occurrences:
; lua/optimized/lvm.ll
; Function Attrs: nounwind
define double @func0000000000000007(double %0, double %1, double %2) #0 {
entry:
  %3 = fcmp une double %2, %1
  %4 = select i1 %3, double %0, double %1
  ret double %4
}

; 1 occurrences:
; openblas/optimized/dlaed6.c.ll
; Function Attrs: nounwind
define double @func0000000000000005(double %0, double %1, double %2) #0 {
entry:
  %3 = fcmp ugt double %2, %1
  %4 = select i1 %3, double %0, double %1
  ret double %4
}

attributes #0 = { nounwind }
