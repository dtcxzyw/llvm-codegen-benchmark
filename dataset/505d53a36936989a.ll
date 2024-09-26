
; 1 occurrences:
; qemu/optimized/util_cutils.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 1
  %4 = select i1 %0, i32 %1, i32 %3
  %5 = mul i32 %4, 153
  ret i32 %5
}

; 3 occurrences:
; ncnn/optimized/mat_pixel_resize.cpp.ll
; stb/optimized/stb_tilemap_editor.c.ll
; velox/optimized/TimestampConversion.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -2
  %4 = select i1 %0, i32 %1, i32 %3
  %5 = mul nsw i32 %4, 3
  ret i32 %5
}

attributes #0 = { nounwind }
