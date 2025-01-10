
; 15 occurrences:
; abc/optimized/dauCanon.c.ll
; assimp/optimized/Assimp.cpp.ll
; clamav/optimized/rarvm.cpp.ll
; lvgl/optimized/lv_area.ll
; meshlab/optimized/gltf_loader.cpp.ll
; nori/optimized/bitmap.cpp.ll
; nori/optimized/nanovg.c.ll
; opencv/optimized/keypoint.cpp.ll
; openusd/optimized/stbImage.cpp.ll
; raylib/optimized/rmodels.c.ll
; raylib/optimized/rtextures.c.ll
; stb/optimized/stb_image_write.c.ll
; tev/optimized/StbiLdrImageSaver.cpp.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; verilator/optimized/V3File.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %0, 1
  %3 = sub i32 %1, %2
  ret i32 %3
}

; 3 occurrences:
; lief/optimized/ecp_curves.c.ll
; postgres/optimized/parse_func.ll
; postgres/optimized/rangetypes_gist.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %0, 1
  %3 = sub i32 %1, %2
  ret i32 %3
}

; 2 occurrences:
; postgres/optimized/rangetypes_gist.ll
; stb/optimized/stb_image_write.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %0, 1
  %3 = sub i32 %1, %2
  ret i32 %3
}

; 1 occurrences:
; openblas/optimized/dsptrs.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %0, 1
  %3 = sub i32 %1, %2
  ret i32 %3
}

attributes #0 = { nounwind }
