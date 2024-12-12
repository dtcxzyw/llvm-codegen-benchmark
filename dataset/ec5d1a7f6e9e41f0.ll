
; 20 occurrences:
; abc/optimized/giaGen.c.ll
; abseil-cpp/optimized/float_conversion.cc.ll
; gromacs/optimized/bwlzh.c.ll
; hermes/optimized/DateUtil.cpp.ll
; libquic/optimized/time_support.c.ll
; minetest/optimized/reflowscan.cpp.ll
; nori/optimized/warptest.cpp.ll
; opencv/optimized/aruco_dictionary.cpp.ll
; opencv/optimized/omnidir.cpp.ll
; openssl/optimized/libcrypto-lib-rsaz_exp_x2.ll
; openssl/optimized/libcrypto-shlib-rsaz_exp_x2.ll
; openusd/optimized/stbImage.cpp.ll
; proj/optimized/isea.cpp.ll
; raylib/optimized/raudio.c.ll
; raylib/optimized/rcore.c.ll
; raylib/optimized/rtextures.c.ll
; stb/optimized/stb_image_write.c.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; velox/optimized/Base64.cpp.ll
; verilator/optimized/V3AstNodes.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000009(i32 %0) #0 {
entry:
  %.fr1 = freeze i32 %0
  %1 = add i32 %.fr1, 53
  %2 = srem i32 %1, 52
  %3 = sub nsw i32 %1, %2
  ret i32 %3
}

; 5 occurrences:
; cpython/optimized/_datetimemodule.ll
; fmt/optimized/format.cc.ll
; libquic/optimized/time_support.c.ll
; opencv/optimized/omnidir.cpp.ll
; protobuf/optimized/unparser.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0) #0 {
entry:
  %.fr1 = freeze i32 %0
  %1 = add i32 %.fr1, 292
  %2 = srem i32 %1, 27
  %3 = sub nsw i32 %1, %2
  ret i32 %3
}

; 2 occurrences:
; graphviz/optimized/graph_generator.c.ll
; stb/optimized/stb_tilemap_editor.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0) #0 {
entry:
  %1 = add nsw i32 %0, -4
  %2 = sdiv i32 %1, 13
  %3 = mul i32 %2, 143
  ret i32 %3
}

; 1 occurrences:
; linux/optimized/drm_modes.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0) #0 {
entry:
  %1 = add i32 %0, 4
  %2 = sdiv i32 %1, 8
  %3 = mul i32 %2, 144
  ret i32 %3
}

attributes #0 = { nounwind }
