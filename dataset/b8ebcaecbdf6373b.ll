
; 4 occurrences:
; darktable/optimized/introspection_diffuse.c.ll
; darktable/optimized/introspection_filmicrgb.c.ll
; darktable/optimized/introspection_highlights.c.ll
; oiio/optimized/tiffinput.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000008(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = call i32 @llvm.smax.i32(i32 %2, i32 0)
  %4 = zext nneg i32 %3 to i64
  %5 = mul i64 %4, %1
  %6 = getelementptr float, ptr %0, i64 %5
  ret ptr %6
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #1

; 8 occurrences:
; oiio/optimized/exrinput.cpp.ll
; oiio/optimized/iffinput.cpp.ll
; oiio/optimized/iffoutput.cpp.ll
; oiio/optimized/imagecache.cpp.ll
; oiio/optimized/imageinput.cpp.ll
; oiio/optimized/imageio.cpp.ll
; oiio/optimized/imageoutput.cpp.ll
; oiio/optimized/pngoutput.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000009(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = call i32 @llvm.smax.i32(i32 %2, i32 1)
  %4 = zext nneg i32 %3 to i64
  %5 = mul i64 %4, %1
  %6 = getelementptr inbounds i8, ptr %0, i64 %5
  ret ptr %6
}

; 1 occurrences:
; oiio/optimized/exroutput.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000000f(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = call i32 @llvm.smax.i32(i32 %2, i32 1)
  %4 = zext nneg i32 %3 to i64
  %5 = mul nuw nsw i64 %4, %1
  %6 = getelementptr inbounds float, ptr %0, i64 %5
  ret ptr %6
}

; 1 occurrences:
; openblas/optimized/dlatrs3.c.ll
; Function Attrs: nounwind
define ptr @func000000000000000a(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = tail call i32 @llvm.smax.i32(i32 %2, i32 1)
  %4 = zext nneg i32 %3 to i64
  %5 = mul nsw i64 %4, %1
  %6 = getelementptr double, ptr %0, i64 %5
  ret ptr %6
}

; 1 occurrences:
; openblas/optimized/dlatrs3.c.ll
; Function Attrs: nounwind
define ptr @func000000000000000e(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = tail call i32 @llvm.smax.i32(i32 %2, i32 1)
  %4 = zext nneg i32 %3 to i64
  %5 = mul nuw nsw i64 %4, %1
  %6 = getelementptr double, ptr %0, i64 %5
  ret ptr %6
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
