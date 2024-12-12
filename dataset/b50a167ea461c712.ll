
; 13 occurrences:
; bullet3/optimized/btBatchedConstraints.ll
; clamav/optimized/matcher.c.ll
; cpython/optimized/dtoa.ll
; oiio/optimized/imagebufalgo_draw.cpp.ll
; opencv/optimized/median_blur.dispatch.cpp.ll
; opencv/optimized/optflowgf.cpp.ll
; opencv/optimized/rand.cpp.ll
; opencv/optimized/samplers.cpp.ll
; opencv/optimized/stereo_binary_bm.cpp.ll
; opencv/optimized/stereo_binary_sgbm.cpp.ll
; opencv/optimized/stereobm.cpp.ll
; opencv/optimized/stereosgbm.cpp.ll
; xgboost/optimized/charconv.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = xor i32 %1, -1
  %3 = add i32 %0, %2
  %4 = call i32 @llvm.smax.i32(i32 %3, i32 1)
  ret i32 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #1

; 3 occurrences:
; abc/optimized/bmcUnroll.c.ll
; abc/optimized/giaSimBase.c.ll
; zed-rs/optimized/0xf31132d9kxbcupfb0pq4zf9.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = xor i32 %1, -1
  %3 = add i32 %0, %2
  %4 = call noundef i32 @llvm.smax.i32(i32 %3, i32 1)
  ret i32 %4
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
