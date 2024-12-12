
; 6 occurrences:
; imgui/optimized/imgui_draw.cpp.ll
; nuklear/optimized/unity.c.ll
; openblas/optimized/dorgtsqr_row.c.ll
; opencv/optimized/render_ocv.cpp.ll
; raylib/optimized/rtext.c.ll
; stb/optimized/stb_rect_pack.c.ll
; Function Attrs: nounwind
define i1 @func000000000000002a(i32 %0, i32 %1) #0 {
entry:
  %2 = srem i32 %0, %1
  %3 = icmp sgt i32 %0, %2
  ret i1 %3
}

; 1 occurrences:
; gromacs/optimized/gmx_wham.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i32 %0, i32 %1) #0 {
entry:
  %2 = srem i32 %0, %1
  %3 = sub i32 %0, %2
  %4 = icmp slt i32 %3, 0
  ret i1 %4
}

; 1 occurrences:
; openblas/optimized/dorgtsqr_row.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000026(i32 %0, i32 %1) #0 {
entry:
  %2 = srem i32 %0, %1
  %3 = icmp sle i32 %0, %2
  ret i1 %3
}

attributes #0 = { nounwind }
