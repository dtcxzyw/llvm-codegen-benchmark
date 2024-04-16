
; 2 occurrences:
; minetest/optimized/mg_decoration.cpp.ll
; qemu/optimized/linux-user_linuxload.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = sext i16 %2 to i32
  %4 = sext i16 %1 to i32
  %5 = add nsw i32 %3, %4
  %6 = sub i32 %0, %5
  ret i32 %6
}

; 7 occurrences:
; flac/optimized/fixed_intrin_avx2.c.ll
; hwloc/optimized/traversal.ll
; meshlab/optimized/gltf_loader.cpp.ll
; nori/optimized/bitmap.cpp.ll
; raylib/optimized/rtextures.c.ll
; stb/optimized/stb_image_write.c.ll
; tev/optimized/StbiLdrImageSaver.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = sext i32 %1 to i64
  %5 = add nsw i64 %3, %4
  %6 = sub i64 %0, %5
  ret i64 %6
}

attributes #0 = { nounwind }
