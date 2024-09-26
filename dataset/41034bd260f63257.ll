
; 3 occurrences:
; ncnn/optimized/mat_pixel.cpp.ll
; ocio/optimized/FileFormatSpi3D.cpp.ll
; raylib/optimized/rtextures.c.ll
; Function Attrs: nounwind
define i64 @func000000000000003b(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nsw i32 %1, %2
  %4 = add nuw nsw i32 %3, %0
  %5 = mul nsw i32 %4, 3
  %6 = zext nneg i32 %5 to i64
  ret i64 %6
}

; 1 occurrences:
; darktable/optimized/introspection_colortransfer.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul i32 %1, %2
  %4 = add i32 %3, %0
  %5 = mul nsw i32 %4, 3
  %6 = zext nneg i32 %5 to i64
  ret i64 %6
}

; 4 occurrences:
; hwloc/optimized/lstopo-lstopo-text.ll
; hwloc/optimized/lstopo_no_graphics-lstopo-text.ll
; miniaudio/optimized/unity.c.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul i32 %1, %2
  %4 = add i32 %3, %0
  %5 = mul i32 %4, 3
  %6 = zext i32 %5 to i64
  ret i64 %6
}

attributes #0 = { nounwind }
