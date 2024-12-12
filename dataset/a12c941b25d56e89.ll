
; 14 occurrences:
; gromacs/optimized/libxdrf.cpp.ll
; image-rs/optimized/4srzh4wujeew249y.ll
; libpng/optimized/pngrtran.c.ll
; libquic/optimized/error_correction.c.ll
; libwebp/optimized/lossless.c.ll
; meshlab/optimized/meshfilter.cpp.ll
; minetest/optimized/voxelalgorithms.cpp.ll
; opencv/optimized/anisodiff.cpp.ll
; opencv/optimized/bilateral_filter.dispatch.cpp.ll
; opencv/optimized/demosaicing.cpp.ll
; opencv/optimized/denoising.cpp.ll
; opencv/optimized/objectnessBING.cpp.ll
; openjdk/optimized/pngrtran.ll
; openspiel/optimized/colored_trails.cc.ll
; Function Attrs: nounwind
define i32 @func000000000000001f(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = tail call i32 @llvm.abs.i32(i32 %2, i1 true)
  %4 = add nuw nsw i32 %1, %3
  %5 = add nuw nsw i32 %4, %0
  ret i32 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #1

; 4 occurrences:
; abc/optimized/wlcBlast.c.ll
; libquic/optimized/error_correction.c.ll
; opencv/optimized/denoising.cpp.ll
; openjdk/optimized/DrawLine.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = tail call i32 @llvm.abs.i32(i32 %2, i1 true)
  %4 = add i32 %1, %3
  %5 = add i32 %4, %0
  ret i32 %5
}

; 2 occurrences:
; darktable/optimized/introspection_lens.cc.ll
; opencv/optimized/denoising.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000001c(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = tail call i32 @llvm.abs.i32(i32 %2, i1 true)
  %4 = add nuw nsw i32 %1, %3
  %5 = add i32 %4, %0
  ret i32 %5
}

; 2 occurrences:
; abc/optimized/wlcNtk.c.ll
; opencv/optimized/denoising.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000011(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = tail call i32 @llvm.abs.i32(i32 %2, i1 true)
  %4 = add i32 %1, %3
  %5 = add nsw i32 %4, %0
  ret i32 %5
}

; 1 occurrences:
; abc/optimized/wlcNtk.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000019(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = tail call i32 @llvm.abs.i32(i32 %2, i1 true)
  %4 = add nuw i32 %1, %3
  %5 = add nsw i32 %4, %0
  ret i32 %5
}

; 1 occurrences:
; opencv/optimized/denoising.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000001d(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = call i32 @llvm.abs.i32(i32 %2, i1 true)
  %4 = add nuw nsw i32 %1, %3
  %5 = add nsw i32 %4, %0
  ret i32 %5
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
