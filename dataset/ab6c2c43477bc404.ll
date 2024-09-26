
; 18 occurrences:
; abc/optimized/ifDsd.c.ll
; abc/optimized/lpkCore.c.ll
; abc/optimized/lpkCut.c.ll
; clamav/optimized/pe_icons.c.ll
; cpython/optimized/mpdecimal.ll
; imgui/optimized/imgui.cpp.ll
; imgui/optimized/imgui_draw.cpp.ll
; libwebp/optimized/anim_encode.c.ll
; libwebp/optimized/lossless.c.ll
; libwebp/optimized/predictor_enc.c.ll
; linux/optimized/af_netlink.ll
; linux/optimized/hda_codec.ll
; linux/optimized/sparse.ll
; llvm/optimized/LegalizerHelper.cpp.ll
; luau/optimized/isocline.c.ll
; quickjs/optimized/quickjs.ll
; recastnavigation/optimized/RecastFilter.cpp.ll
; ruby/optimized/time.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 23
  %3 = and i32 %2, 63
  %4 = and i32 %0, 63
  %5 = sub nsw i32 %3, %4
  ret i32 %5
}

attributes #0 = { nounwind }
