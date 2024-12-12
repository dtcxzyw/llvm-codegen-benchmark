
; 1 occurrences:
; softposit-rs/optimized/1jooigl29qhneyer.ll
; Function Attrs: nounwind
define i32 @func0000000000000380(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = tail call i32 @llvm.abs.i32(i32 %2, i1 true)
  %4 = icmp samesign ugt i32 %3, 31
  %5 = select i1 %4, i32 %1, i32 0
  %6 = add i32 %5, %0
  %7 = sub i32 0, %6
  ret i32 %7
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #1

; 6 occurrences:
; meshlab/optimized/gltf_loader.cpp.ll
; openusd/optimized/stbImage.cpp.ll
; raylib/optimized/rtextures.c.ll
; stb/optimized/stb_image_write.c.ll
; tev/optimized/StbiLdrImageSaver.cpp.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000385(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = call i32 @llvm.abs.i32(i32 %2, i1 true)
  %4 = icmp samesign ugt i32 %3, 1
  %5 = select i1 %4, i32 %1, i32 1
  %6 = add nsw i32 %0, %5
  %7 = sub nsw i32 24, %6
  ret i32 %7
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
