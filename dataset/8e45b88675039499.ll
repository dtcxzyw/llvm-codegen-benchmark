
; 9 occurrences:
; openblas/optimized/dgedmd.c.ll
; openblas/optimized/dggglm.c.ll
; openblas/optimized/dlaqr2.c.ll
; openblas/optimized/dlaqr3.c.ll
; openblas/optimized/dsysv_aa.c.ll
; opencv/optimized/trackerSamplerAlgorithm.cpp.ll
; openjdk/optimized/FillParallelogram.ll
; openvdb/optimized/LevelSetFracture.cc.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(double %0, double %1) #0 {
entry:
  %2 = fptosi double %1 to i32
  %3 = fptosi double %0 to i32
  %4 = tail call i32 @llvm.smax.i32(i32 %3, i32 %2)
  ret i32 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
