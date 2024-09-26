
; 13 occurrences:
; abc/optimized/ifDsd.c.ll
; cpython/optimized/mpdecimal.ll
; imgui/optimized/imgui.cpp.ll
; imgui/optimized/imgui_draw.cpp.ll
; libwebp/optimized/anim_encode.c.ll
; libwebp/optimized/lossless.c.ll
; libwebp/optimized/predictor_enc.c.ll
; linux/optimized/af_netlink.ll
; linux/optimized/sparse.ll
; llvm/optimized/LegalizerHelper.cpp.ll
; luau/optimized/isocline.c.ll
; recastnavigation/optimized/RecastFilter.cpp.ll
; ruby/optimized/time.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 23
  %3 = and i32 %2, 63
  %4 = lshr i32 %0, 23
  %5 = and i32 %4, 63
  %6 = sub nsw i32 %5, %3
  ret i32 %6
}

attributes #0 = { nounwind }
