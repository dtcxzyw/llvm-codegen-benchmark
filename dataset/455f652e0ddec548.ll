
; 2 occurrences:
; arrow/optimized/type.cc.ll
; stockfish/optimized/uci.ll
; Function Attrs: nounwind
define double @func0000000000000000(i32 %0) #0 {
entry:
  %1 = sitofp i32 %0 to double
  %2 = fmul double %1, 3.125000e-02
  %3 = call double @llvm.fmuladd.f64(double %2, double 0xBFF0FFFCE00FF596, double 0x401DAE40E11BB944)
  ret double %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
