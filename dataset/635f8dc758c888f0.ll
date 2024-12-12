
; 1 occurrences:
; softposit-rs/optimized/1jooigl29qhneyer.ll
; Function Attrs: nounwind
define i32 @func00000000000000e0(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = tail call i32 @llvm.abs.i32(i32 %2, i1 true)
  %4 = icmp samesign ugt i32 %3, 31
  %5 = select i1 %4, i32 %1, i32 0
  %6 = add i32 %5, %0
  ret i32 %6
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #1

; 1 occurrences:
; clamav/optimized/pe_icons.c.ll
; Function Attrs: nounwind
define i32 @func00000000000000d0(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = call i32 @llvm.abs.i32(i32 %2, i1 true)
  %4 = icmp samesign ult i32 %3, 10
  %5 = select i1 %4, i32 %1, i32 0
  %6 = add i32 %0, %5
  ret i32 %6
}

; 6 occurrences:
; meshlab/optimized/gltf_loader.cpp.ll
; openusd/optimized/stbImage.cpp.ll
; raylib/optimized/rtextures.c.ll
; stb/optimized/stb_image_write.c.ll
; tev/optimized/StbiLdrImageSaver.cpp.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; Function Attrs: nounwind
define i32 @func00000000000000e1(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = call i32 @llvm.abs.i32(i32 %2, i1 true)
  %4 = icmp samesign ugt i32 %3, 1
  %5 = select i1 %4, i32 %1, i32 1
  %6 = add nsw i32 %0, %5
  ret i32 %6
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
