
; 3 occurrences:
; linux/optimized/i9xx_wm.ll
; linux/optimized/intel_fb.ll
; minetest/optimized/CImageLoaderTGA.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i8 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = zext nneg i8 %0 to i32
  %4 = mul nuw nsw i32 %3, %2
  ret i32 %4
}

; 21 occurrences:
; freetype/optimized/sfnt.c.ll
; libpng/optimized/pngread.c.ll
; libpng/optimized/pngrtran.c.ll
; libwebp/optimized/picture_csp_enc.c.ll
; libwebp/optimized/quant_enc.c.ll
; linux/optimized/battery.ll
; linux/optimized/i9xx_wm.ll
; linux/optimized/intel_rps.ll
; linux/optimized/rsmisc.ll
; linux/optimized/skl_watermark.ll
; opencv/optimized/gfluidimgproc_func.dispatch.cpp.ll
; opencv/optimized/resize.cpp.ll
; opencv/optimized/smooth.dispatch.cpp.ll
; opencv/optimized/stackblur.cpp.ll
; openjdk/optimized/pngread.ll
; openjdk/optimized/pngrtran.ll
; openusd/optimized/blend_a64_hmask.c.ll
; openusd/optimized/blend_a64_mask.c.ll
; openusd/optimized/blend_a64_vmask.c.ll
; openusd/optimized/intrapred.c.ll
; wireshark/optimized/packet-cipmotion.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i8 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = zext i8 %0 to i32
  %4 = mul nuw nsw i32 %3, %2
  ret i32 %4
}

; 5 occurrences:
; linux/optimized/intel_fb.ll
; oiio/optimized/targainput.cpp.ll
; raylib/optimized/raudio.c.ll
; stb/optimized/stb_vorbis.c.ll
; wireshark/optimized/packet-umts_fp.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000b(i16 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i32
  %3 = zext i16 %0 to i32
  %4 = mul nuw nsw i32 %3, %2
  ret i32 %4
}

; 1 occurrences:
; wireshark/optimized/packet-umts_fp.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i8 %0, i16 %1) #0 {
entry:
  %2 = zext nneg i16 %1 to i32
  %3 = zext nneg i8 %0 to i32
  %4 = mul nuw nsw i32 %3, %2
  ret i32 %4
}

attributes #0 = { nounwind }
