
; 4 occurrences:
; hermes/optimized/DateUtil.cpp.ll
; minetest/optimized/test_utilities.cpp.ll
; stb/optimized/stb_hexwave.c.ll
; stockfish/optimized/timeman.ll
; Function Attrs: nounwind
define double @func0000000000000000(i16 %0, double %1) #0 {
entry:
  %2 = fneg double %1
  %3 = sitofp i16 %0 to double
  %4 = tail call double @llvm.fmuladd.f64(double %3, double 0x3C91A62633145C07, double %2)
  ret double %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
