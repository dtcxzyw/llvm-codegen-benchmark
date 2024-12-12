
; 2 occurrences:
; quantlib/optimized/noarbsabr.ll
; ruby/optimized/re.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i64 %0) #0 {
entry:
  %1 = uitofp i64 %0 to double
  %2 = fdiv double %1, 1.000000e+09
  %3 = fcmp oeq double %2, 0.000000e+00
  ret i1 %3
}

; 4 occurrences:
; luau/optimized/main.cpp.ll
; nlohmann_json/optimized/unit.cpp.ll
; quantlib/optimized/noarbsabr.ll
; rocksdb/optimized/internal_stats.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(i64 %0) #0 {
entry:
  %1 = uitofp i64 %0 to double
  %2 = fdiv double %1, 1.000000e+06
  %3 = fcmp olt double %2, 1.000000e-03
  ret i1 %3
}

; 1 occurrences:
; folly/optimized/FunctionScheduler.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000003(i64 %0) #0 {
entry:
  %1 = uitofp i64 %0 to double
  %2 = fdiv double %1, 0x41DFFFFFFF800000
  %3 = fcmp ult double %2, 1.000000e+00
  ret i1 %3
}

; 1 occurrences:
; quantlib/optimized/noarbsabr.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0) #0 {
entry:
  %1 = uitofp i64 %0 to double
  %2 = fdiv double %1, 2.500000e+06
  %3 = fcmp ogt double %2, 1.000000e+00
  ret i1 %3
}

; 1 occurrences:
; quantlib/optimized/noarbsabr.ll
; Function Attrs: nounwind
define i1 @func000000000000000b(i64 %0) #0 {
entry:
  %1 = uitofp i64 %0 to double
  %2 = fdiv double %1, 2.500000e+06
  %3 = fcmp ule double %2, 9.000000e-01
  ret i1 %3
}

attributes #0 = { nounwind }
