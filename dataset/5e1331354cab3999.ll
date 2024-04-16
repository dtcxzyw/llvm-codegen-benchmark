
; 3 occurrences:
; assimp/optimized/Assimp.cpp.ll
; qemu/optimized/ui_vnc-enc-tight.c.ll
; raylib/optimized/rtextures.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000038(i16 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = lshr i8 %2, 1
  %4 = zext nneg i8 %3 to i32
  %5 = add nuw nsw i32 %4, %1
  %6 = trunc i32 %5 to i16
  %7 = udiv i16 %6, %0
  ret i16 %7
}

; 3 occurrences:
; meshlab/optimized/gltf_loader.cpp.ll
; nori/optimized/nanovg.c.ll
; stb/optimized/stb_image.c.ll
; Function Attrs: nounwind
define i16 @func000000000000003c(i16 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = lshr i8 %2, 1
  %4 = zext nneg i8 %3 to i32
  %5 = add nuw nsw i32 %4, %1
  %6 = trunc nuw i32 %5 to i16
  %7 = udiv i16 %6, %0
  ret i16 %7
}

attributes #0 = { nounwind }
