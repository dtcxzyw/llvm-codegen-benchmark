
; 13 occurrences:
; abc/optimized/wlcNdr.c.ll
; freetype/optimized/psaux.c.ll
; meshlab/optimized/gltf_loader.cpp.ll
; nori/optimized/nanovg.c.ll
; openjdk/optimized/X11TextRenderer_md.ll
; openjdk/optimized/jfdctint.ll
; openusd/optimized/stbImage.cpp.ll
; raylib/optimized/rtextures.c.ll
; stb/optimized/stb_image_resize2.c.ll
; velox/optimized/FirstLastValue.cpp.ll
; wireshark/optimized/packet-6lowpan.c.ll
; wireshark/optimized/packet-lpp.c.ll
; wireshark/optimized/packet-x11.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = sub i32 %0, %1
  %3 = add i32 %2, 7
  %4 = ashr i32 %3, 3
  ret i32 %4
}

; 2 occurrences:
; openexr/optimized/ImfCheckFile.cpp.ll
; openusd/optimized/reconintra.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000a(i32 %0, i32 %1) #0 {
entry:
  %2 = sub nsw i32 %0, %1
  %3 = add nsw i32 %2, 8
  %4 = ashr i32 %3, 4
  ret i32 %4
}

attributes #0 = { nounwind }
