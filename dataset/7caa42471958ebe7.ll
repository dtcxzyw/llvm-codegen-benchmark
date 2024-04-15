
; 10 occurrences:
; assimp/optimized/glTFExporter.cpp.ll
; assimp/optimized/glTFImporter.cpp.ll
; box2d/optimized/b2_timer.cpp.ll
; bullet3/optimized/btQuickprof.ll
; hermes/optimized/DateUtil.cpp.ll
; openblas/optimized/dlaran.c.ll
; openblas/optimized/dlaruv.c.ll
; openmpi/optimized/mpl_timer_clock_gettime.ll
; openmpi/optimized/test_overhead.ll
; readerwriterqueue/optimized/systemtime.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000002(double %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nsw i64 %1, %2
  %4 = sitofp i64 %3 to double
  %5 = tail call double @llvm.fmuladd.f64(double %4, double 1.000000e+09, double %0)
  ret double %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

; 2 occurrences:
; postgres/optimized/pg_test_fsync.ll
; wireshark/optimized/capture_file_dialog.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 %1, %2
  %4 = sitofp i32 %3 to double
  %5 = call double @llvm.fmuladd.f64(double %4, double 1.400000e+00, double %0)
  ret double %5
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
