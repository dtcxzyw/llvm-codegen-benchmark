
; 7 occurrences:
; flac/optimized/replaygain.c.ll
; meshlab/optimized/filter_create.cpp.ll
; meshlab/optimized/filter_texture.cpp.ll
; oiio/optimized/imagebuf.cpp.ll
; raylib/optimized/rtextures.c.ll
; stb/optimized/stb_image_resize2.c.ll
; wireshark/optimized/wireless_timeline.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(double %0, i32 %1) #0 {
entry:
  %2 = sitofp i32 %1 to double
  %3 = fmul double %0, %2
  %4 = fptrunc double %3 to float
  ret float %4
}

attributes #0 = { nounwind }
