
; 5 occurrences:
; abseil-cpp/optimized/duration.cc.ll
; assimp/optimized/glTFExporter.cpp.ll
; assimp/optimized/glTFImporter.cpp.ll
; openmpi/optimized/test_overhead.ll
; wireshark/optimized/packet-rtmpt.c.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, i64 %1) #0 {
entry:
  %2 = sitofp i64 %1 to double
  %3 = call double @llvm.fmuladd.f64(double %2, double 1.000000e-09, double %0)
  %4 = fmul double %3, 1.000000e+03
  ret double %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
