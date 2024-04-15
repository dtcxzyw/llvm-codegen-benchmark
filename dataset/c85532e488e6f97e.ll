
%"struct.OpenImageIO_v2_6_0::bmp_pvt::color_table.1863564" = type { i8, i8, i8, i8 }

; 8 occurrences:
; nori/optimized/combobox.cpp.ll
; oiio/optimized/bmpinput.cpp.ll
; pbrt-v4/optimized/cameras.cpp.ll
; pbrt-v4/optimized/imgtool.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; pbrt-v4/optimized/lightsamplers.cpp.ll
; pbrt-v4/optimized/subsurface.cpp.ll
; pbrt-v4/optimized/surfscatter.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000001(ptr %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = add i32 %3, -1
  %5 = tail call i32 @llvm.smin.i32(i32 %1, i32 %4)
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds %"struct.OpenImageIO_v2_6_0::bmp_pvt::color_table.1863564", ptr %0, i64 %6
  ret ptr %7
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #1

; 4 occurrences:
; openblas/optimized/dgebd2.c.ll
; openblas/optimized/dgehd2.c.ll
; openblas/optimized/dtrsyl.c.ll
; postgres/optimized/formatting.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = add i32 %3, -1
  %5 = tail call i32 @llvm.smin.i32(i32 %4, i32 %1)
  %6 = sext i32 %5 to i64
  %7 = getelementptr i8, ptr %0, i64 %6
  ret ptr %7
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
