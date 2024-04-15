
; 4 occurrences:
; assimp/optimized/Assimp.cpp.ll
; linux/optimized/hid-lg-g15.ll
; qemu/optimized/ui_vnc-enc-tight.c.ll
; raylib/optimized/rtextures.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000078(i16 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nuw nsw i32 %2, 255
  %4 = add nuw nsw i32 %3, %1
  %5 = trunc i32 %4 to i16
  %6 = udiv i16 %5, %0
  ret i16 %6
}

; 3 occurrences:
; meshlab/optimized/gltf_loader.cpp.ll
; nori/optimized/nanovg.c.ll
; stb/optimized/stb_image.c.ll
; Function Attrs: nounwind
define i16 @func000000000000007c(i16 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nuw nsw i32 %2, 255
  %4 = add nuw nsw i32 %3, %1
  %5 = trunc nuw i32 %4 to i16
  %6 = udiv i16 %5, %0
  ret i16 %6
}

attributes #0 = { nounwind }
