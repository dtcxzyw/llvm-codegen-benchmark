
; 9 occurrences:
; abc/optimized/utilNam.c.ll
; faiss/optimized/IndexLattice.cpp.ll
; linux/optimized/intel_vdsc.ll
; meshlab/optimized/gltf_loader.cpp.ll
; oiio/optimized/icoinput.cpp.ll
; raylib/optimized/rtextures.c.ll
; re2/optimized/bitstate.cc.ll
; stb/optimized/stb_image_write.c.ll
; tev/optimized/StbiLdrImageSaver.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000a(i32 %0, i32 %1) #0 {
entry:
  %2 = mul nsw i32 %0, %1
  %3 = add nsw i32 %2, 63
  %4 = sdiv i32 %3, 64
  ret i32 %4
}

; 9 occurrences:
; cpython/optimized/arraymodule.ll
; cpython/optimized/longobject.ll
; image-rs/optimized/2s4mh02dvph60euq.ll
; linux/optimized/i9xx_wm.ll
; linux/optimized/intel_dp.ll
; linux/optimized/intel_hdmi.ll
; linux/optimized/intel_pstate.ll
; linux/optimized/vlv_dsi.ll
; qemu/optimized/hw_display_vga.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = mul i32 %0, %1
  %3 = add i32 %2, 7
  %4 = sdiv i32 %3, 8
  ret i32 %4
}

; 4 occurrences:
; abc/optimized/luckySwapIJ.c.ll
; arrow/optimized/align_util.cc.ll
; oiio/optimized/Codec.cpp.ll
; oiio/optimized/Writer.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1) #0 {
entry:
  %2 = mul i32 %0, %1
  %3 = add nsw i32 %2, -2
  %4 = sdiv i32 %3, 2
  ret i32 %4
}

; 1 occurrences:
; linux/optimized/drm_dsc_helper.ll
; Function Attrs: nounwind
define i32 @func0000000000000014(i32 %0, i32 %1) #0 {
entry:
  %2 = mul nuw i32 %0, %1
  %3 = add nuw i32 %2, 127
  %4 = sdiv i32 %3, 128
  ret i32 %4
}

attributes #0 = { nounwind }
