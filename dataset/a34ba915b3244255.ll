
; 2 occurrences:
; minetest/optimized/CIrrDeviceSDL.cpp.ll
; opencv/optimized/weighted_median_filter.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i32 %0) #0 {
entry:
  %1 = tail call i32 @llvm.smin.i32(i32 %0, i32 256)
  %2 = zext i32 %1 to i64
  %3 = shl nuw nsw i64 %2, 3
  ret i64 %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #1

; 1 occurrences:
; fmt/optimized/xchar-test.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i32 %0) #0 {
entry:
  %1 = tail call i32 @llvm.smin.i32(i32 %0, i32 256)
  %2 = zext i32 %1 to i64
  %3 = shl i64 %2, 56
  ret i64 %3
}

; 2 occurrences:
; darktable/optimized/introspection_colorchecker.c.ll
; protobuf/optimized/descriptor.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i32 %0) #0 {
entry:
  %1 = tail call i32 @llvm.smin.i32(i32 %0, i32 49)
  %2 = zext nneg i32 %1 to i64
  %3 = shl nuw nsw i64 %2, 2
  ret i64 %3
}

; 9 occurrences:
; opencv/optimized/moments.cpp.ll
; pbrt-v4/optimized/film.cpp.ll
; pbrt-v4/optimized/filters.cpp.ll
; pbrt-v4/optimized/image.cpp.ll
; pbrt-v4/optimized/imgtool.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; pbrt-v4/optimized/lights.cpp.ll
; pbrt-v4/optimized/shapes.cpp.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i32 %0) #0 {
entry:
  %1 = tail call i32 @llvm.smin.i32(i32 %0, i32 16777215)
  %2 = zext i32 %1 to i64
  %3 = shl nuw i64 %2, 32
  ret i64 %3
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
