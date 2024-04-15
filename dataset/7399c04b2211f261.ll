
; 6 occurrences:
; cpython/optimized/_datetimemodule.ll
; minetest/optimized/test_utilities.cpp.ll
; nori/optimized/colorwheel.cpp.ll
; ocio/optimized/FileFormat3DL.cpp.ll
; stb/optimized/stb_hexwave.c.ll
; stockfish/optimized/timeman.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, i16 %1) #0 {
entry:
  %2 = sitofp i16 %1 to double
  %3 = fneg double %2
  %4 = tail call double @llvm.fmuladd.f64(double %0, double 0x3C91A62633145C07, double %3)
  ret double %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
