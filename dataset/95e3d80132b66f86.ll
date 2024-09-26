
; 5 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; icu/optimized/usprep.ll
; openjdk/optimized/X11TextRenderer_md.ll
; pbrt-v4/optimized/image.cpp.ll
; raylib/optimized/rcore.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000009(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %0, 32
  %3 = call i32 @llvm.smin.i32(i32 %2, i32 %1)
  %4 = sub nsw i32 %3, %0
  ret i32 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #1

; 1 occurrences:
; openjdk/optimized/X11TextRenderer_md.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %0, 1024
  %3 = call i32 @llvm.smin.i32(i32 %2, i32 %1)
  %4 = sub i32 %3, %0
  ret i32 %4
}

; 1 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %0, 122
  %3 = tail call i32 @llvm.smin.i32(i32 %2, i32 %1)
  %4 = sub nsw i32 %3, %0
  ret i32 %4
}

; 3 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; opencv/optimized/convolution.cpp.ll
; pbrt-v4/optimized/display.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000019(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %0, 112
  %3 = tail call i32 @llvm.smin.i32(i32 %2, i32 %1)
  %4 = sub nsw i32 %3, %0
  ret i32 %4
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
