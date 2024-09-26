
; 6 occurrences:
; gromacs/optimized/angle.cpp.ll
; gromacs/optimized/gmx_xpm2ps.cpp.ll
; llvm/optimized/RegisterInfoEmitter.cpp.ll
; opencv/optimized/calibration.cpp.ll
; opencv/optimized/camera_calibration.cpp.ll
; sentencepiece/optimized/builder.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i64 %0, i64 %1) #0 {
entry:
  %2 = ashr exact i64 %1, 3
  %3 = call i64 @llvm.umax.i64(i64 %2, i64 %0)
  %4 = trunc i64 %3 to i32
  ret i32 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
