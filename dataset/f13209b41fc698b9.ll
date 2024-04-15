
; 4 occurrences:
; grpc/optimized/time.cc.ll
; miniaudio/optimized/unity.c.ll
; nori/optimized/textbox.cpp.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(double %0, double %1) #0 {
entry:
  %2 = tail call double @llvm.fmuladd.f64(double %0, double 1.000000e+03, double %1)
  %3 = fadd double %2, 0x3FEFFFFFFF768FA1
  %4 = fptosi double %3 to i64
  ret i64 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
