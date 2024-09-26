
; 4 occurrences:
; hyperscan/optimized/accel_dfa_build_strat.cpp.ll
; hyperscan/optimized/mcclellancompile.cpp.ll
; hyperscan/optimized/mcsheng_compile.cpp.ll
; llvm/optimized/LegacyLegalizerInfo.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i16 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i16
  %3 = icmp ugt i16 %2, %0
  %4 = select i1 %3, i64 24, i64 16
  ret i64 %4
}

; 3 occurrences:
; hyperscan/optimized/mcclellancompile.cpp.ll
; linux/optimized/uncore_discovery.ll
; llvm/optimized/LegacyLegalizerInfo.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i16 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i16
  %3 = icmp ult i16 %2, %0
  %4 = select i1 %3, i64 16, i64 24
  ret i64 %4
}

attributes #0 = { nounwind }
