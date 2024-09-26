
; 9 occurrences:
; abc/optimized/cuddCache.c.ll
; abc/optimized/cuddGroup.c.ll
; abc/optimized/cuddLCache.c.ll
; abseil-cpp/optimized/generators_test.cc.ll
; abseil-cpp/optimized/log_uniform_int_distribution_test.cc.ll
; postgres/optimized/costsize.ll
; postgres/optimized/vacuum.ll
; rocksdb/optimized/filter_policy.cc.ll
; z3/optimized/sls_engine.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, i32 %1) #0 {
entry:
  %2 = uitofp i32 %1 to double
  %3 = tail call double @llvm.fmuladd.f64(double %0, double %2, double 0x3DE0000000000000)
  ret double %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

; 6 occurrences:
; clamav/optimized/pe_icons.c.ll
; gromacs/optimized/partition.cpp.ll
; meshlab/optimized/filter_texture.cpp.ll
; opencv/optimized/audio_spectrogram.cpp.ll
; openjdk/optimized/mlib_ImageConvKernelConvert.ll
; zfp/optimized/zfp.c.ll
; Function Attrs: nounwind
define double @func0000000000000002(double %0, i32 %1) #0 {
entry:
  %2 = uitofp nneg i32 %1 to double
  %3 = tail call double @llvm.fmuladd.f64(double %0, double %2, double 5.000000e-01)
  ret double %3
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
