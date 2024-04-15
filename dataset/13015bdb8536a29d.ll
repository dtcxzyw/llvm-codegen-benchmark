
; 1 occurrences:
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; Function Attrs: nounwind
define i64 @func0000000000000079(i64 %0, i64 %1) #0 {
entry:
  %2 = add nuw nsw i64 %1, 4503599627370494
  %3 = add nuw nsw i64 %0, %2
  %4 = lshr i64 %3, 51
  %5 = mul nsw i64 %4, -19
  ret i64 %5
}

; 4 occurrences:
; meshlab/optimized/gltf_loader.cpp.ll
; nori/optimized/nanovg.c.ll
; pbrt-v4/optimized/stbimage.cpp.ll
; stb/optimized/stb_image.c.ll
; Function Attrs: nounwind
define i32 @func000000000000007b(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 128
  %3 = add nuw nsw i32 %0, %2
  %4 = lshr i32 %3, 8
  %5 = mul nuw nsw i32 %4, 77
  ret i32 %5
}

; 1 occurrences:
; cpython/optimized/_collectionsmodule.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 63
  %3 = add i64 %2, %0
  %4 = lshr i64 %3, 6
  %5 = mul i64 %4, 528
  ret i64 %5
}

attributes #0 = { nounwind }
