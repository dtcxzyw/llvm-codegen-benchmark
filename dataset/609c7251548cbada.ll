
; 1 occurrences:
; libquic/optimized/time_support.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000094(i32 %0) #0 {
entry:
  %.fr1 = freeze i32 %0
  %1 = add i32 %.fr1, -13
  %2 = srem i32 %1, 12
  %3 = sub i32 %2, %1
  %4 = add nsw i32 %.fr1, -1
  %5 = add i32 %4, %3
  ret i32 %5
}

; 4 occurrences:
; openusd/optimized/stbImage.cpp.ll
; raylib/optimized/rtextures.c.ll
; stb/optimized/stb_image_write.c.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000095(i32 %0) #0 {
entry:
  %1 = add nsw i32 %0, 32766
  %2 = sdiv i32 %1, 32767
  %3 = mul nsw i32 %2, 5
  %4 = add nsw i32 %0, 2
  %5 = add nsw i32 %4, %3
  ret i32 %5
}

; 1 occurrences:
; raylib/optimized/rcore.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000090(i32 %0) #0 {
entry:
  %1 = add nsw i32 %0, 65534
  %2 = sdiv i32 %1, 65535
  %3 = mul nsw i32 %2, 5
  %4 = add i32 %0, 18
  %5 = add i32 %4, %3
  ret i32 %5
}

attributes #0 = { nounwind }
