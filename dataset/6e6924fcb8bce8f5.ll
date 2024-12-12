
; 1 occurrences:
; rocksdb/optimized/filter_policy.cc.ll
; Function Attrs: nounwind
define double @func0000000000000000(i32 %0) #0 {
entry:
  %1 = uitofp i32 %0 to double
  %2 = fmul double %1, 0x3EF0000000000000
  %3 = tail call double @llvm.fmuladd.f64(double %2, double 7.500000e-01, double 2.200000e+01)
  ret double %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

; 4 occurrences:
; arrow/optimized/type.cc.ll
; minetest/optimized/content_mapblock.cpp.ll
; openjdk/optimized/TransformHelper.ll
; stockfish/optimized/uci.ll
; Function Attrs: nounwind
define double @func0000000000000002(i32 %0) #0 {
entry:
  %1 = uitofp nneg i32 %0 to double
  %2 = fmul double %1, 6.250000e-02
  %3 = tail call double @llvm.fmuladd.f64(double %2, double 2.900000e-01, double -1.450000e-01)
  ret double %3
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
