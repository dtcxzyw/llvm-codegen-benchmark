
; 1 occurrences:
; abc/optimized/acecCl.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 %1, %2
  %4 = ashr i32 %0, 1
  %5 = icmp eq i32 %4, %3
  ret i1 %5
}

; 1 occurrences:
; lvgl/optimized/lv_draw_sw_mask.ll
; Function Attrs: nounwind
define i1 @func0000000000000046(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 %1, %2
  %4 = ashr i32 %0, 10
  %5 = icmp slt i32 %4, %3
  ret i1 %5
}

; 1 occurrences:
; lvgl/optimized/lv_draw_sw_mask.ll
; Function Attrs: nounwind
define i1 @func000000000000004a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 %1, %2
  %4 = ashr i32 %0, 10
  %5 = icmp sgt i32 %4, %3
  ret i1 %5
}

; 1 occurrences:
; linux/optimized/intel_atomic_plane.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 %1, %2
  %4 = ashr i32 %0, 16
  %5 = icmp ne i32 %4, %3
  ret i1 %5
}

; 1 occurrences:
; linux/optimized/intel_sprite.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 %1, %2
  %4 = ashr i32 %0, 16
  %5 = icmp eq i32 %4, %3
  ret i1 %5
}

; 4 occurrences:
; freetype/optimized/cff.c.ll
; freetype/optimized/pfr.c.ll
; freetype/optimized/type1.c.ll
; freetype/optimized/type1cid.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000066(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 %1, %2
  %4 = ashr exact i32 %0, 16
  %5 = icmp slt i32 %4, %3
  ret i1 %5
}

attributes #0 = { nounwind }
