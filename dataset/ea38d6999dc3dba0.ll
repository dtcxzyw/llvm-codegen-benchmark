
; 2 occurrences:
; abc/optimized/cuddRead.c.ll
; linux/optimized/drm_atomic.ll
; Function Attrs: nounwind
define i1 @func00000000000000d6(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or i32 %0, %2
  %4 = icmp slt i32 %3, 0
  %5 = icmp sge i32 %0, %1
  %6 = or i1 %5, %4
  ret i1 %6
}

; 5 occurrences:
; imgui/optimized/imgui_draw.cpp.ll
; nuklear/optimized/unity.c.ll
; oiio/optimized/imagecache.cpp.ll
; raylib/optimized/rtext.c.ll
; stb/optimized/stb_truetype.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000d4(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or i32 %2, %0
  %4 = icmp slt i32 %3, 0
  %5 = icmp sgt i32 %0, %1
  %6 = or i1 %5, %4
  ret i1 %6
}

attributes #0 = { nounwind }
