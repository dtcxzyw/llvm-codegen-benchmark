
; 15 occurrences:
; bullet3/optimized/b3OverlappingPairCache.ll
; ceres/optimized/visibility_based_preconditioner.cc.ll
; graphviz/optimized/multispline.c.ll
; meshlab/optimized/baseio.cpp.ll
; minetest/optimized/l_env.cpp.ll
; nori/optimized/window.cpp.ll
; openvdb/optimized/LevelSetFracture.cc.ll
; pbrt-v4/optimized/film.cpp.ll
; pbrt-v4/optimized/image.cpp.ll
; pbrt-v4/optimized/imgtool.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; pbrt-v4/optimized/parallel.cpp.ll
; tev/optimized/ImageCanvas.cpp.ll
; tev/optimized/ImageViewer.cpp.ll
; yosys/optimized/dft_tag.ll
; Function Attrs: nounwind
define i48 @func0000000000000005(i32 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = tail call i16 @llvm.smax.i16(i16 %1, i16 %2)
  %4 = zext i16 %3 to i48
  %5 = shl nuw i48 %4, 32
  %6 = zext i32 %0 to i48
  %7 = or disjoint i48 %5, %6
  ret i48 %7
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.smax.i16(i16, i16) #1

; 2 occurrences:
; pbrt-v4/optimized/display.cpp.ll
; pbrt-v4/optimized/imgtool.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000001f(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = call i32 @llvm.smax.i32(i32 %1, i32 %2)
  %4 = zext nneg i32 %3 to i64
  %5 = shl nuw nsw i64 %4, 32
  %6 = zext nneg i32 %0 to i64
  %7 = or disjoint i64 %5, %6
  ret i64 %7
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #1

; 1 occurrences:
; pbrt-v4/optimized/image.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000d(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = tail call i32 @llvm.smax.i32(i32 %1, i32 %2)
  %4 = zext i32 %3 to i64
  %5 = shl nuw i64 %4, 32
  %6 = zext nneg i32 %0 to i64
  %7 = or disjoint i64 %5, %6
  ret i64 %7
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
