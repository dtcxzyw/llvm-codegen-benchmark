
; 5 occurrences:
; draco/optimized/rans_bit_encoder.cc.ll
; draco/optimized/symbol_encoding.cc.ll
; oiio/optimized/maketexture.cpp.ll
; redis/optimized/defrag.ll
; rocksdb/optimized/filter_policy.cc.ll
; Function Attrs: nounwind
define double @func0000000000000000(i32 %0, i64 %1) #0 {
entry:
  %2 = uitofp i64 %1 to double
  %3 = uitofp i32 %0 to double
  %4 = fdiv double %3, %2
  %5 = tail call double @llvm.fmuladd.f64(double %4, double 7.500000e-01, double 2.200000e+01)
  ret double %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
