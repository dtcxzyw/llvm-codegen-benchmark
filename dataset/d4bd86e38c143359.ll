
%struct.dynamic_lcid_drb_mapping_t.3449484 = type { i32, i32, i32, i32, i8 }

; 6 occurrences:
; meshlab/optimized/gltf_loader.cpp.ll
; nori/optimized/nanovg.c.ll
; openusd/optimized/stbImage.cpp.ll
; pbrt-v4/optimized/stbimage.cpp.ll
; stb/optimized/stb_image.c.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; Function Attrs: nounwind
define ptr @func000000000000001f(i64 %0, ptr %1, i8 %2) #0 {
entry:
  %3 = and i8 %2, 15
  %4 = zext nneg i8 %3 to i64
  %5 = getelementptr nusw nuw [4 x [512 x i16]], ptr %1, i64 0, i64 %4
  %6 = getelementptr nusw nuw i16, ptr %5, i64 %0
  ret ptr %6
}

; 1 occurrences:
; wireshark/optimized/packet-mac-nr.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000013(i64 %0, ptr %1, i8 %2) #0 {
entry:
  %3 = and i8 %2, 63
  %4 = zext nneg i8 %3 to i64
  %5 = getelementptr [33 x %struct.dynamic_lcid_drb_mapping_t.3449484], ptr %1, i64 0, i64 %4
  %6 = getelementptr nusw nuw i8, ptr %5, i64 %0
  ret ptr %6
}

attributes #0 = { nounwind }
