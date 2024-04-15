
; 1 occurrences:
; nanosvg/optimized/nanosvg.ll
; Function Attrs: nounwind
define i32 @func000000000000007b(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nuw nsw i32 %1, %2
  %4 = add nuw nsw i32 %3, 257
  %5 = lshr i32 %4, 16
  %6 = mul nuw nsw i32 %0, %5
  ret i32 %6
}

; 9 occurrences:
; assimp/optimized/Assimp.cpp.ll
; linux/optimized/drm_gem_shmem_helper.ll
; lodepng/optimized/lodepng.cpp.ll
; meshlab/optimized/gltf_loader.cpp.ll
; nori/optimized/nanovg.c.ll
; oiio/optimized/psdinput.cpp.ll
; raylib/optimized/rmodels.c.ll
; raylib/optimized/rtextures.c.ll
; stb/optimized/stb_image.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul i32 %1, %2
  %4 = add i32 %3, 7
  %5 = lshr i32 %4, 3
  %6 = mul i32 %0, %5
  ret i32 %6
}

; 1 occurrences:
; spike/optimized/f128_div.ll
; Function Attrs: nounwind
define i64 @func0000000000000050(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul nuw i64 %1, %2
  %4 = add nuw i64 %3, 2147483648
  %5 = lshr i64 %4, 32
  %6 = mul i64 %5, %0
  ret i64 %6
}

; 1 occurrences:
; spike/optimized/f128_div.ll
; Function Attrs: nounwind
define i64 @func0000000000000052(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul nuw i64 %1, %2
  %4 = add nuw i64 %3, 2147483648
  %5 = lshr i64 %4, 32
  %6 = mul nuw i64 %5, %0
  ret i64 %6
}

; 1 occurrences:
; wireshark/optimized/packet-vnc.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000078(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nuw nsw i32 %1, %2
  %4 = add nuw nsw i32 %3, 7
  %5 = lshr i32 %4, 3
  %6 = mul i32 %5, %0
  ret i32 %6
}

attributes #0 = { nounwind }
