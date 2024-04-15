
; 3 occurrences:
; minetest/optimized/test_utilities.cpp.ll
; stb/optimized/stb_hexwave.c.ll
; stockfish/optimized/timeman.ll
; Function Attrs: nounwind
define double @func0000000000000000(i16 %0, i16 %1) #0 {
entry:
  %2 = sitofp i16 %1 to double
  %3 = fneg double %2
  %4 = sitofp i16 %0 to double
  %5 = tail call double @llvm.fmuladd.f64(double %4, double 0x3C91A62633145C07, double %3)
  ret double %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
