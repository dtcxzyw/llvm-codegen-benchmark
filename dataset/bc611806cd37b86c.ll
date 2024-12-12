
; 6 occurrences:
; meshlab/optimized/gltf_loader.cpp.ll
; openusd/optimized/stbImage.cpp.ll
; raylib/optimized/rtextures.c.ll
; stb/optimized/stb_image_write.c.ll
; tev/optimized/StbiLdrImageSaver.cpp.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; Function Attrs: nounwind
define i16 @func000000000000001f(i1 %0, i32 %1) #0 {
entry:
  %2 = tail call range(i32 1, 33) i32 @llvm.ctlz.i32(i32 %1, i1 true)
  %3 = trunc nuw nsw i32 %2 to i16
  %4 = sub nuw nsw i16 32, %3
  %5 = select i1 %0, i16 1, i16 %4
  ret i16 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
