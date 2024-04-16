
; 9 occurrences:
; abc/optimized/Glucose2.cpp.ll
; lief/optimized/aes.c.ll
; meshlab/optimized/gltf_loader.cpp.ll
; nori/optimized/bitmap.cpp.ll
; php/optimized/zip.ll
; raylib/optimized/rtextures.c.ll
; stb/optimized/stb_image_write.c.ll
; tev/optimized/StbiLdrImageSaver.cpp.ll
; z3/optimized/smt_enode.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = xor i32 %0, %1
  %3 = trunc i32 %2 to i8
  %4 = xor i8 %3, -1
  ret i8 %4
}

attributes #0 = { nounwind }
