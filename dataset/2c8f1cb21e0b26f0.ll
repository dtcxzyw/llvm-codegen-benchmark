
; 7 occurrences:
; darktable/optimized/introspection_filmicrgb.c.ll
; hermes/optimized/String.cpp.ll
; minetest/optimized/playing_sound.cpp.ll
; ocio/optimized/Lut1DOpCPU.cpp.ll
; oiio/optimized/imageio.cpp.ll
; raylib/optimized/raudio.c.ll
; stb/optimized/stb_vorbis.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(float %0, float %1) #0 {
entry:
  %2 = fcmp ogt float %1, %0
  %3 = select i1 %2, float %0, float %1
  %4 = fptoui float %3 to i32
  ret i32 %4
}

; 4 occurrences:
; darktable/optimized/introspection_rawprepare.c.ll
; eastl/optimized/hashtable.cpp.ll
; hermes/optimized/Array.cpp.ll
; hermes/optimized/String.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(float %0, float %1) #0 {
entry:
  %2 = fcmp olt float %0, %1
  %3 = select i1 %2, float %0, float %1
  %4 = fptoui float %3 to i32
  ret i32 %4
}

attributes #0 = { nounwind }
