
; 8 occurrences:
; arrow/optimized/bignum-dtoa.cc.ll
; double_conversion/optimized/bignum-dtoa.cc.ll
; icu/optimized/double-conversion-bignum-dtoa.ll
; icu/optimized/gregocal.ll
; icu/optimized/islamcal.ll
; meshlab/optimized/qualitymapperdialog.cpp.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/packet-sync.c.ll
; Function Attrs: nounwind
define double @func0000000000000002(i32 %0) #0 {
entry:
  %1 = add nsw i32 %0, 52
  %2 = sitofp i32 %1 to double
  %3 = tail call double @llvm.fmuladd.f64(double %2, double 0x3FD34413509F79FE, double -1.000000e-10)
  ret double %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

; 1 occurrences:
; meshlab/optimized/qualitymapperdialog.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(i32 %0) #0 {
entry:
  %1 = add i32 %0, 1
  %2 = sitofp i32 %1 to float
  %3 = call float @llvm.fmuladd.f32(float %2, float 2.000000e+00, float 1.000000e+00)
  ret float %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
