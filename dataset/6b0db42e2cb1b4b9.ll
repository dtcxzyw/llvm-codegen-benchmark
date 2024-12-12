
; 4 occurrences:
; minetest/optimized/camera.cpp.ll
; opencv/optimized/binary_descriptor.cpp.ll
; openspiel/optimized/sheriff.cc.ll
; wireshark/optimized/rtp_audio_stream.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, i32 %1, double %2) #0 {
entry:
  %3 = fneg double %2
  %4 = uitofp i32 %1 to double
  %5 = call double @llvm.fmuladd.f64(double %4, double %0, double %3)
  ret double %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

; 3 occurrences:
; draco/optimized/shannon_entropy.cc.ll
; gromacs/optimized/freeenergyparameters.cpp.ll
; opencv/optimized/svm.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000002(double %0, i32 %1, double %2) #0 {
entry:
  %3 = fneg double %2
  %4 = uitofp nneg i32 %1 to double
  %5 = tail call double @llvm.fmuladd.f64(double %4, double %0, double %3)
  ret double %5
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
