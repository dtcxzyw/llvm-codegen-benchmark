
; 10 occurrences:
; libwebp/optimized/extras.c.ll
; linux/optimized/vlv_dsi_pll.ll
; lvgl/optimized/lv_dropdown.ll
; meshlab/optimized/filter_plymc.cpp.ll
; opencv/optimized/hough.cpp.ll
; opencv/optimized/sinusoidalpattern.cpp.ll
; opencv/optimized/slic.cpp.ll
; proj/optimized/grids.cpp.ll
; qemu/optimized/ui_vnc-enc-zrle.c.ll
; velox/optimized/PrestoSerializer.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul i32 %1, %2
  %4 = sdiv i32 %0, 8
  %5 = add i32 %4, %3
  ret i32 %5
}

; 2 occurrences:
; openjdk/optimized/cmsintrp.ll
; openjdk/optimized/cmsopt.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul i32 %1, %2
  %4 = sdiv i32 %0, 65535
  %5 = add nsw i32 %4, %3
  ret i32 %5
}

; 11 occurrences:
; abc/optimized/abcExact.c.ll
; abc/optimized/sswRarity.c.ll
; gromacs/optimized/pme_error.cpp.ll
; lvgl/optimized/lv_grid.ll
; lvgl/optimized/lv_slider.ll
; opencv/optimized/convolution.cpp.ll
; opencv/optimized/slic.cpp.ll
; openspiel/optimized/checkers.cc.ll
; openspiel/optimized/leduc_poker.cc.ll
; stb/optimized/stb_tilemap_editor.c.ll
; zxing/optimized/ODReader.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sdiv i32 %2, 2
  %4 = mul nsw i32 %0, %1
  %5 = add nsw i32 %4, %3
  ret i32 %5
}

; 1 occurrences:
; opencv/optimized/brisk.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sdiv i32 %2, 2
  %4 = mul nsw i32 %0, %1
  %5 = add i32 %4, %3
  ret i32 %5
}

attributes #0 = { nounwind }
