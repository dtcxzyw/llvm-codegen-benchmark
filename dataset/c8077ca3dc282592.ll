
; 9 occurrences:
; image-rs/optimized/254ue5dpb10tdnze.ll
; minetest/optimized/server.cpp.ll
; nuklear/optimized/unity.c.ll
; oiio/optimized/maketexture.cpp.ll
; oiio/optimized/targaoutput.cpp.ll
; opencv/optimized/stackblur.cpp.ll
; openvdb/optimized/points.cc.ll
; stb/optimized/stb_dxt.c.ll
; wireshark/optimized/vwr.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(float %0) #0 {
entry:
  %1 = fmul float %0, 6.553500e+04
  %2 = fptoui float %1 to i16
  ret i16 %2
}

attributes #0 = { nounwind }
