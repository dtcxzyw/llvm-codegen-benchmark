
; 6 occurrences:
; git/optimized/block.ll
; quantlib/optimized/fdvanillaengine.ll
; quantlib/optimized/gemanroncoroniprocess.ll
; quantlib/optimized/zabr.ll
; rocksdb/optimized/clock_cache.cc.ll
; wireshark/optimized/tap-iostat.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(double %0) #0 {
entry:
  %1 = call double @llvm.fmuladd.f64(double %0, double 6.000000e-01, double 0x3FEFF7CED916872B)
  %2 = fptoui double %1 to i64
  ret i64 %2
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
