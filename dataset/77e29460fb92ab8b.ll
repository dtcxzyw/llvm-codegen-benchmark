
; 8 occurrences:
; abseil-cpp/optimized/chi_square_test.cc.ll
; ceres/optimized/dogleg_strategy.cc.ll
; draco/optimized/sequential_integer_attribute_decoder.cc.ll
; faiss/optimized/PolysemousTraining.cpp.ll
; openblas/optimized/syrk_thread.c.ll
; sundials/optimized/nvector_serial.c.ll
; wireshark/optimized/tap-icmpstat.c.ll
; wireshark/optimized/tap-icmpv6stat.c.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1, float %2) #0 {
entry:
  %3 = call float @llvm.fmuladd.f32(float %1, float %1, float %2)
  %4 = fdiv float %3, %0
  ret float %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
