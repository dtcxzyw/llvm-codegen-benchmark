
; 3 occurrences:
; libquic/optimized/rtt_stats.cc.ll
; minetest/optimized/test_utilities.cpp.ll
; postgres/optimized/nbtsplitloc.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(double %0, i16 %1) #0 {
entry:
  %2 = sitofp i16 %1 to double
  %3 = fmul double %2, 0xBCAA79394C9E8A0A
  %4 = tail call double @llvm.fmuladd.f64(double %0, double -1.000000e+00, double %3)
  %5 = fptosi double %4 to i16
  ret i16 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
