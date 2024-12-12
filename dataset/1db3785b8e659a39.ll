
; 2 occurrences:
; libquic/optimized/histogram_base.cc.ll
; ruby/optimized/time.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(double %0) #0 {
entry:
  %1 = tail call double @llvm.fmuladd.f64(double %0, double 1.000000e+09, double 5.000000e-01)
  %2 = fptosi double %1 to i32
  %3 = icmp sgt i32 %2, 999999999
  ret i1 %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

; 12 occurrences:
; cmake/optimized/cmCTest.cxx.ll
; libquic/optimized/histogram_base.cc.ll
; openjdk/optimized/FourByteAbgr.ll
; openjdk/optimized/FourByteAbgrPre.ll
; openjdk/optimized/IntArgb.ll
; openjdk/optimized/IntArgbPre.ll
; openjdk/optimized/IntBgr.ll
; openjdk/optimized/IntRgb.ll
; openjdk/optimized/IntRgbx.ll
; openjdk/optimized/Ushort555Rgb.ll
; openjdk/optimized/Ushort565Rgb.ll
; rocksdb/optimized/filter_policy.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(double %0) #0 {
entry:
  %1 = tail call double @llvm.fmuladd.f64(double %0, double 1.000000e+03, double 5.000010e-01)
  %2 = fptosi double %1 to i32
  %3 = icmp slt i32 %2, 2081
  ret i1 %3
}

; 1 occurrences:
; rocksdb/optimized/filter_policy.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(double %0) #0 {
entry:
  %1 = tail call double @llvm.fmuladd.f64(double %0, double 1.000000e+03, double 5.000010e-01)
  %2 = fptosi double %1 to i32
  %3 = icmp samesign ult i32 %2, 3581
  ret i1 %3
}

; 1 occurrences:
; rocksdb/optimized/filter_policy.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(double %0) #0 {
entry:
  %1 = tail call double @llvm.fmuladd.f64(double %0, double 1.000000e+03, double 5.000010e-01)
  %2 = fptosi double %1 to i32
  %3 = icmp samesign ugt i32 %2, 50000
  ret i1 %3
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
