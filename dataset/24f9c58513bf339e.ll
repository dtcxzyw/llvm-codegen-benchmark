
; 11 occurrences:
; assimp/optimized/Assimp.cpp.ll
; clamav/optimized/rarvm.cpp.ll
; meshlab/optimized/gltf_loader.cpp.ll
; nori/optimized/bitmap.cpp.ll
; nori/optimized/nanovg.c.ll
; openusd/optimized/stbImage.cpp.ll
; raylib/optimized/rmodels.c.ll
; raylib/optimized/rtextures.c.ll
; stb/optimized/stb_image_write.c.ll
; tev/optimized/StbiLdrImageSaver.cpp.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; Function Attrs: nounwind
define i1 @func00000000000002b8(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %1, 1
  %4 = sub i32 %2, %3
  %5 = tail call i32 @llvm.abs.i32(i32 %4, i1 true)
  %6 = icmp samesign ugt i32 %0, %5
  ret i1 %6
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #1

; 1 occurrences:
; stb/optimized/stb_image_write.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000b8(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %1, 1
  %4 = sub i32 %2, %3
  %5 = tail call i32 @llvm.abs.i32(i32 %4, i1 true)
  %6 = icmp samesign ugt i32 %0, %5
  ret i1 %6
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
