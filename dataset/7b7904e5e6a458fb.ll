
; 12 occurrences:
; assimp/optimized/Assimp.cpp.ll
; clamav/optimized/rarvm.cpp.ll
; meshlab/optimized/gltf_loader.cpp.ll
; nori/optimized/bitmap.cpp.ll
; nori/optimized/nanovg.c.ll
; openusd/optimized/intrapred.c.ll
; openusd/optimized/stbImage.cpp.ll
; raylib/optimized/rmodels.c.ll
; raylib/optimized/rtextures.c.ll
; stb/optimized/stb_image_write.c.ll
; tev/optimized/StbiLdrImageSaver.cpp.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000ab8(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 %0, %2
  %4 = tail call i32 @llvm.abs.i32(i32 %3, i1 true)
  %5 = sub nsw i32 %0, %1
  %6 = tail call i32 @llvm.abs.i32(i32 %5, i1 true)
  %7 = icmp samesign ugt i32 %6, %4
  ret i1 %7
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #1

; 2 occurrences:
; libwebp/optimized/analysis_enc.c.ll
; opencv/optimized/erfilter.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000ab4(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 %0, %2
  %4 = tail call i32 @llvm.abs.i32(i32 %3, i1 true)
  %5 = sub nsw i32 %0, %1
  %6 = tail call i32 @llvm.abs.i32(i32 %5, i1 true)
  %7 = icmp samesign ult i32 %6, %4
  ret i1 %7
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
