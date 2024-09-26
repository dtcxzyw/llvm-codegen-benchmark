
; 1 occurrences:
; rocksdb/optimized/ribbon_config.cc.ll
; Function Attrs: nounwind
define double @func0000000000000001(i32 %0) #0 {
entry:
  %1 = add i32 %0, 1
  %2 = uitofp i32 %1 to double
  %3 = tail call noundef double @llvm.fmuladd.f64(double %2, double 3.800000e-03, double 0x3FEEA17C7DAF6B76)
  ret double %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

; 2 occurrences:
; icu/optimized/islamcal.ll
; wireshark/optimized/packet-sync.c.ll
; Function Attrs: nounwind
define double @func0000000000000006(i32 %0) #0 {
entry:
  %1 = add nsw i32 %0, -1
  %2 = uitofp nneg i32 %1 to double
  %3 = tail call double @llvm.fmuladd.f64(double %2, double 1.500000e+00, double 2.000000e+00)
  ret double %3
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
