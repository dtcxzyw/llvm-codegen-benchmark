
; 15 occurrences:
; abc/optimized/bblif.c.ll
; abc/optimized/sscSim.c.ll
; gromacs/optimized/gmx_energy.cpp.ll
; gromacs/optimized/muParserBase.cpp.ll
; lightgbm/optimized/boosting.cpp.ll
; lightgbm/optimized/gbdt.cpp.ll
; oiio/optimized/imageio.cpp.ll
; openblas/optimized/dlatrs3.c.ll
; openblas/optimized/dorm22.c.ll
; openblas/optimized/dtrsyl3.c.ll
; opencv/optimized/apriltag_quad_thresh.cpp.ll
; opencv/optimized/convolution.cpp.ll
; opencv/optimized/convolution_layer.cpp.ll
; opencv/optimized/featureselect.cpp.ll
; redis/optimized/redis-cli.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = sdiv i32 %0, %1
  %3 = tail call i32 @llvm.smax.i32(i32 %2, i32 1)
  %4 = zext nneg i32 %3 to i64
  ret i64 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
