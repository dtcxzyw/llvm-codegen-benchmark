
; 5 occurrences:
; meshlab/optimized/gltf_loader.cpp.ll
; raylib/optimized/rtextures.c.ll
; stb/optimized/stb_image_write.c.ll
; tev/optimized/StbiLdrImageSaver.cpp.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; Function Attrs: nounwind
define i8 @func0000000000000022(i32 %0) #0 {
entry:
  %1 = add nsw i32 %0, 50
  %2 = sdiv i32 %1, 100
  %3 = tail call i32 @llvm.smin.i32(i32 %2, i32 255)
  %4 = tail call i32 @llvm.smax.i32(i32 %3, i32 1)
  %5 = trunc nuw i32 %4 to i8
  ret i8 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
