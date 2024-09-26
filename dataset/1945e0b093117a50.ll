
; 9 occurrences:
; bullet3/optimized/btDeformableMultiBodyDynamicsWorld.ll
; bullet3/optimized/btDiscreteDynamicsWorld.ll
; darktable/optimized/introspection_equalizer.c.ll
; darktable/optimized/introspection_liquify.c.ll
; gromacs/optimized/expfit.cpp.ll
; opencv/optimized/bardetect.cpp.ll
; opencv/optimized/detect_board_charuco.cpp.ll
; opencv/optimized/detection_based_tracker.cpp.ll
; opencv/optimized/pct_signatures.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, i32 %1, i32 %2) #0 {
entry:
  %3 = tail call i32 @llvm.smin.i32(i32 %1, i32 %2)
  %4 = sitofp i32 %3 to float
  %5 = fmul float %4, %0
  ret float %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
