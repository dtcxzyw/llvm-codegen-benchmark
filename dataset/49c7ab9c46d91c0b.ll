
; 1 occurrences:
; openvdb/optimized/LevelSetMorph.cc.ll
; Function Attrs: nounwind
define i1 @func00000000000000c3(double %0, double %1, i64 %2) #0 {
entry:
  %3 = icmp ne i64 %2, 0
  %4 = fcmp ult double %0, %1
  %5 = and i1 %4, %3
  ret i1 %5
}

; 3 occurrences:
; quantlib/optimized/qdfpamericanengine.ll
; quantlib/optimized/qdplusamericanengine.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i1 @func0000000000000048(i64 %0, double %1, double %2) #0 {
entry:
  %3 = fcmp ogt double %1, %2
  %4 = icmp ugt i64 %0, 4
  %5 = and i1 %4, %3
  ret i1 %5
}

; 3 occurrences:
; arrow/optimized/compare.cc.ll
; quantlib/optimized/qdfpamericanengine.ll
; quantlib/optimized/qdplusamericanengine.ll
; Function Attrs: nounwind
define i1 @func00000000000000a8(i64 %0, double %1, double %2) #0 {
entry:
  %3 = fcmp ole double %1, %2
  %4 = icmp ugt i64 %0, 3
  %5 = and i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; quantlib/optimized/perturbativebarrieroptionengine.ll
; Function Attrs: nounwind
define i1 @func0000000000000044(double %0, double %1, i64 %2) #0 {
entry:
  %3 = icmp ult i64 %2, 99
  %4 = fcmp ogt double %0, %1
  %5 = and i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; quantlib/optimized/pseudosqrt.ll
; Function Attrs: nounwind
define i1 @func0000000000000082(double %0, double %1, i64 %2) #0 {
entry:
  %3 = icmp ugt i64 %2, 1
  %4 = fcmp olt double %0, %1
  %5 = and i1 %4, %3
  ret i1 %5
}

; 2 occurrences:
; postgres/optimized/pgbench.ll
; quantlib/optimized/spherecylinder.ll
; Function Attrs: nounwind
define i1 @func000000000000004c(i64 %0, double %1, double %2) #0 {
entry:
  %3 = fcmp ogt double %1, %2
  %4 = icmp ne i64 %0, 0
  %5 = and i1 %4, %3
  ret i1 %5
}

; 2 occurrences:
; luajit/optimized/lj_tab.ll
; luajit/optimized/lj_tab_dyn.ll
; Function Attrs: nounwind
define i1 @func0000000000000084(i64 %0, double %1, double %2) #0 {
entry:
  %3 = fcmp oeq double %1, %2
  %4 = icmp ult i64 %0, -1970324836974592
  %5 = and i1 %4, %3
  ret i1 %5
}

attributes #0 = { nounwind }
