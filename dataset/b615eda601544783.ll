
; 2 occurrences:
; oiio/optimized/imagecache.cpp.ll
; qemu/optimized/block_qcow2-cluster.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = srem i32 %1, %2
  %.neg = sub i32 %3, %1
  %4 = add i32 %.neg, %0
  ret i32 %4
}

; 6 occurrences:
; imgui/optimized/imgui_draw.cpp.ll
; nuklear/optimized/unity.c.ll
; oiio/optimized/imagecache.cpp.ll
; opencv/optimized/render_ocv.cpp.ll
; raylib/optimized/rtext.c.ll
; stb/optimized/stb_rect_pack.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = srem i32 %1, %2
  %.neg = sub i32 %3, %1
  %4 = add i32 %.neg, %0
  ret i32 %4
}

attributes #0 = { nounwind }
