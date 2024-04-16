
; 4 occurrences:
; mitsuba3/optimized/bitmap.cpp.ll
; mitsuba3/optimized/imageblock.cpp.ll
; oiio/optimized/imagebuf.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 %1, %2
  %4 = mul i32 %3, %0
  %5 = zext nneg i32 %4 to i64
  ret i64 %5
}

; 14 occurrences:
; darktable/optimized/OrfDecoder.cpp.ll
; harfbuzz/optimized/hb-subset.cc.ll
; hyperscan/optimized/ComponentRepeat.cpp.ll
; hyperscan/optimized/repeat.c.ll
; linux/optimized/drm_format_helper.ll
; linux/optimized/vt.ll
; mitsuba3/optimized/jitallocator.cpp.ll
; oiio/optimized/Reader.cpp.ll
; oiio/optimized/iffoutput.cpp.ll
; qemu/optimized/block_qed-cluster.c.ll
; qemu/optimized/block_vvfat.c.ll
; qemu/optimized/hw_net_e1000.c.ll
; raylib/optimized/raudio.c.ll
; recastnavigation/optimized/RecastMeshDetail.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 %1, %2
  %4 = mul i32 %3, %0
  %5 = zext i32 %4 to i64
  ret i64 %5
}

; 4 occurrences:
; harfbuzz/optimized/hb-subset.cc.ll
; linux/optimized/ich8lan.ll
; php/optimized/pcre2_compile.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 %1, %2
  %4 = mul i32 %3, %0
  %5 = zext i32 %4 to i64
  ret i64 %5
}

; 2 occurrences:
; darktable/optimized/RafDecoder.cpp.ll
; oiio/optimized/DPXColorConverter.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 %1, %2
  %4 = mul nsw i32 %3, %0
  %5 = zext nneg i32 %4 to i64
  ret i64 %5
}

; 2 occurrences:
; miniaudio/optimized/unity.c.ll
; quickjs/optimized/libunicode.ll
; Function Attrs: nounwind
define i64 @func000000000000000a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 %1, %2
  %4 = mul nsw i32 %3, %0
  %5 = zext i32 %4 to i64
  ret i64 %5
}

; 6 occurrences:
; pbrt-v4/optimized/film.cpp.ll
; pbrt-v4/optimized/filters.cpp.ll
; pbrt-v4/optimized/imgtool.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; pbrt-v4/optimized/lights.cpp.ll
; pbrt-v4/optimized/shapes.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000b(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 %1, %2
  %4 = mul nsw i32 %3, %0
  %5 = zext nneg i32 %4 to i64
  ret i64 %5
}

; 1 occurrences:
; pbrt-v4/optimized/image.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000009(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 %1, %2
  %4 = mul i32 %3, %0
  %5 = zext nneg i32 %4 to i64
  ret i64 %5
}

; 1 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 %1, %2
  %4 = mul nuw i32 %3, %0
  %5 = zext i32 %4 to i64
  ret i64 %5
}

attributes #0 = { nounwind }
