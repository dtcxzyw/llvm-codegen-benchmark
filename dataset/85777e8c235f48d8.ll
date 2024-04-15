
%struct.stbi__huffman.1870818 = type { [512 x i8], [256 x i16], [256 x i8], [257 x i8], [18 x i32], [17 x i32] }
%struct.lvds_lfp_panel_name.2012360 = type { [13 x i8] }

; 4 occurrences:
; meshlab/optimized/gltf_loader.cpp.ll
; nori/optimized/nanovg.c.ll
; pbrt-v4/optimized/stbimage.cpp.ll
; stb/optimized/stb_image.c.ll
; Function Attrs: nounwind
define ptr @func000000000000000f(i64 %0, ptr %1, i8 %2) #0 {
entry:
  %3 = zext nneg i8 %2 to i64
  %4 = getelementptr inbounds i8, ptr %1, i64 6728
  %5 = getelementptr inbounds %struct.stbi__huffman.1870818, ptr %4, i64 %3
  %6 = getelementptr inbounds [512 x i8], ptr %5, i64 0, i64 %0
  ret ptr %6
}

; 2 occurrences:
; linux/optimized/intel_bios.ll
; linux/optimized/mdio_bus.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(i64 %0, ptr %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i64
  %4 = getelementptr i8, ptr %1, i64 23
  %5 = getelementptr i8, ptr %4, i64 %3
  %6 = getelementptr [16 x %struct.lvds_lfp_panel_name.2012360], ptr %5, i64 0, i64 %0
  ret ptr %6
}

; 1 occurrences:
; icu/optimized/rbbi.ll
; Function Attrs: nounwind
define ptr @func0000000000000007(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = getelementptr inbounds i8, ptr %1, i64 23
  %5 = getelementptr inbounds i8, ptr %4, i64 %3
  %6 = getelementptr inbounds [1 x i8], ptr %5, i64 0, i64 %0
  ret ptr %6
}

attributes #0 = { nounwind }
