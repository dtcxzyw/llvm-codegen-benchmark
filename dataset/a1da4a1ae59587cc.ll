
; 14 occurrences:
; bullet3/optimized/b3ConvexUtility.ll
; minetest/optimized/l_areastore.cpp.ll
; minetest/optimized/l_mapgen.cpp.ll
; minetest/optimized/l_vmanip.cpp.ll
; nori/optimized/tabwidget.cpp.ll
; nori/optimized/window.cpp.ll
; openvdb/optimized/LevelSetFracture.cc.ll
; pbrt-v4/optimized/film.cpp.ll
; pbrt-v4/optimized/image.cpp.ll
; pbrt-v4/optimized/imgtool.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; pbrt-v4/optimized/parallel.cpp.ll
; tev/optimized/ImageCanvas.cpp.ll
; tev/optimized/ImageViewer.cpp.ll
; Function Attrs: nounwind
define i48 @func0000000000000001(i48 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = tail call i16 @llvm.smax.i16(i16 %1, i16 %2)
  %4 = zext i16 %3 to i48
  %5 = or disjoint i48 %4, %0
  ret i48 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.smax.i16(i16, i16) #1

; 2 occurrences:
; pbrt-v4/optimized/display.cpp.ll
; pbrt-v4/optimized/imgtool.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = call i32 @llvm.smax.i32(i32 %1, i32 %2)
  %4 = zext nneg i32 %3 to i64
  %5 = or disjoint i64 %4, %0
  ret i64 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
