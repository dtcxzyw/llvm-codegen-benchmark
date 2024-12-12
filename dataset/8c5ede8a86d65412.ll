
; 1 occurrences:
; ruby/optimized/bignum.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1) #0 {
entry:
  %2 = sub i32 32, %1
  %3 = shl nsw i32 -1, %2
  %4 = or i32 %0, %3
  ret i32 %4
}

; 3 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; openjdk/optimized/hb-ot-layout.ll
; openjdk/optimized/hb-ot-math.ll
; Function Attrs: nounwind
define i32 @func000000000000001a(i32 %0, i32 %1) #0 {
entry:
  %2 = sub nuw nsw i32 4, %1
  %3 = shl nsw i32 -1, %2
  %4 = or i32 %3, %0
  ret i32 %4
}

; 2 occurrences:
; openjdk/optimized/jchuff.ll
; openusd/optimized/stbImage.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000e(i32 %0, i32 %1) #0 {
entry:
  %2 = sub nsw i32 17, %1
  %3 = shl nuw nsw i32 127, %2
  %4 = or i32 %0, %3
  ret i32 %4
}

; 1 occurrences:
; abc/optimized/compress.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = sub i32 32, %1
  %3 = shl i32 90, %2
  %4 = or i32 %3, %0
  ret i32 %4
}

; 5 occurrences:
; meshlab/optimized/gltf_loader.cpp.ll
; raylib/optimized/rtextures.c.ll
; stb/optimized/stb_image_write.c.ll
; tev/optimized/StbiLdrImageSaver.cpp.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i32 %1) #0 {
entry:
  %2 = sub nsw i32 17, %1
  %3 = shl i32 127, %2
  %4 = or i32 %3, %0
  ret i32 %4
}

; 1 occurrences:
; linux/optimized/8250_pci.ll
; Function Attrs: nounwind
define i32 @func000000000000001e(i32 %0, i32 %1) #0 {
entry:
  %2 = sub nuw nsw i32 23, %1
  %3 = shl nuw nsw i32 1, %2
  %4 = or i32 %0, %3
  ret i32 %4
}

attributes #0 = { nounwind }
