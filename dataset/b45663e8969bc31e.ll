
; 3 occurrences:
; icu/optimized/number_rounding.ll
; linux/optimized/i9xx_wm.ll
; openjdk/optimized/type.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i1 %0, i16 %1) #0 {
entry:
  %2 = sub i16 3, %1
  %3 = select i1 %0, i16 0, i16 %2
  ret i16 %3
}

; 8 occurrences:
; icu/optimized/ucnvbocu.ll
; meshlab/optimized/gltf_loader.cpp.ll
; openusd/optimized/stbImage.cpp.ll
; raylib/optimized/rtextures.c.ll
; stb/optimized/stb_image_write.c.ll
; tev/optimized/StbiLdrImageSaver.cpp.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; wireshark/optimized/packet-m2tp.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000003(i1 %0, i16 %1) #0 {
entry:
  %2 = sub nuw nsw i16 32, %1
  %3 = select i1 %0, i16 1, i16 %2
  ret i16 %3
}

; 1 occurrences:
; wireshark/optimized/packet-mq.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000001(i1 %0, i16 %1) #0 {
entry:
  %2 = sub nsw i16 4, %1
  %3 = select i1 %0, i16 0, i16 %2
  ret i16 %3
}

attributes #0 = { nounwind }
