
; 12 occurrences:
; gromacs/optimized/libxdrf.cpp.ll
; image-rs/optimized/4srzh4wujeew249y.ll
; libpng/optimized/pngrtran.c.ll
; libquic/optimized/error_correction.c.ll
; libwebp/optimized/lossless.c.ll
; meshlab/optimized/meshfilter.cpp.ll
; minetest/optimized/voxelalgorithms.cpp.ll
; opencv/optimized/anisodiff.cpp.ll
; opencv/optimized/bilateral_filter.dispatch.cpp.ll
; opencv/optimized/denoising.cpp.ll
; opencv/optimized/objectnessBING.cpp.ll
; openjdk/optimized/pngrtran.ll
; Function Attrs: nounwind
define i32 @func000000000000015f(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = tail call i32 @llvm.abs.i32(i32 %2, i1 true)
  %4 = tail call i32 @llvm.abs.i32(i32 %1, i1 true)
  %5 = add nuw nsw i32 %4, %3
  %6 = tail call i32 @llvm.abs.i32(i32 %0, i1 true)
  %7 = add nuw nsw i32 %5, %6
  ret i32 %7
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
