
; 1 occurrences:
; jsonnet/optimized/vm.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000003(i1 %0, double %1, i64 %2) #0 {
entry:
  %3 = sitofp i64 %2 to double
  %4 = fcmp ult double %1, %3
  %5 = and i1 %0, %4
  ret i1 %5
}

; 1 occurrences:
; postgres/optimized/pgbench.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i1 %0, double %1, i64 %2) #0 {
entry:
  %3 = sitofp i64 %2 to double
  %4 = fcmp ogt double %1, %3
  %5 = and i1 %0, %4
  ret i1 %5
}

; 2 occurrences:
; icu/optimized/nfsubs.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i1 %0, double %1, i64 %2) #0 {
entry:
  %3 = sitofp i64 %2 to double
  %4 = fcmp oeq double %1, %3
  %5 = and i1 %4, %0
  ret i1 %5
}

; 1 occurrences:
; protobuf/optimized/unparser.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000005(i1 %0, double %1, i64 %2) #0 {
entry:
  %3 = sitofp i64 %2 to double
  %4 = fcmp ugt double %1, %3
  %5 = and i1 %0, %4
  ret i1 %5
}

; 1 occurrences:
; arrow/optimized/scalar_cast_numeric.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000007(i1 %0, double %1, i64 %2) #0 {
entry:
  %3 = sitofp i64 %2 to double
  %4 = fcmp une double %1, %3
  %5 = and i1 %4, %0
  ret i1 %5
}

; 1 occurrences:
; casadi/optimized/im_instantiator.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, double %1, i64 %2) #0 {
entry:
  %3 = sitofp i64 %2 to double
  %4 = fcmp oge double %1, %3
  %5 = and i1 %4, %0
  ret i1 %5
}

attributes #0 = { nounwind }
