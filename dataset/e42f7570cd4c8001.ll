
; 4 occurrences:
; libquic/optimized/time_support.c.ll
; openssl/optimized/libcrypto-lib-o_time.ll
; openssl/optimized/libcrypto-shlib-o_time.ll
; raylib/optimized/rcore.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000024(i32 %0, i32 %1) #0 {
entry:
  %.fr1 = freeze i32 %1
  %2 = add i32 %.fr1, -13
  %3 = srem i32 %2, 12
  %4 = sub i32 %3, %2
  %5 = add i32 %4, %0
  ret i32 %5
}

; 7 occurrences:
; gromacs/optimized/bwlzh.c.ll
; minetest/optimized/reflowscan.cpp.ll
; openusd/optimized/stbImage.cpp.ll
; proj/optimized/isea.cpp.ll
; raylib/optimized/rtextures.c.ll
; stb/optimized/stb_image_write.c.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000025(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, 16
  %3 = sdiv i32 %2, 16
  %4 = mul nsw i32 %3, 3
  %5 = add nsw i32 %4, %0
  ret i32 %5
}

attributes #0 = { nounwind }
