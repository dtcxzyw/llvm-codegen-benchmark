
; 1 occurrences:
; qemu/optimized/hw_ufs_ufs.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i16 %1) #0 {
entry:
  %2 = shl i16 %1, 2
  %3 = zext i16 %2 to i64
  %4 = add i64 %0, %3
  ret i64 %4
}

; 6 occurrences:
; imgui/optimized/imgui_draw.cpp.ll
; nori/optimized/nanovg.c.ll
; nuklear/optimized/unity.c.ll
; raylib/optimized/rtext.c.ll
; recastnavigation/optimized/imguiRenderGL.cpp.ll
; stb/optimized/stb_truetype.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000013(i64 %0, i16 %1) #0 {
entry:
  %2 = shl nuw i16 %1, 1
  %3 = zext i16 %2 to i64
  %4 = add nuw nsw i64 %0, %3
  ret i64 %4
}

attributes #0 = { nounwind }
