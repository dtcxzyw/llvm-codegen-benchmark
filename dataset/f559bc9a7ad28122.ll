
; 5 occurrences:
; hermes/optimized/String.cpp.ll
; minetest/optimized/playing_sound.cpp.ll
; oiio/optimized/imageio.cpp.ll
; raylib/optimized/raudio.c.ll
; stb/optimized/stb_vorbis.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(float %0, i32 %1) #0 {
entry:
  %2 = uitofp i32 %1 to float
  %3 = fcmp olt float %2, %0
  %4 = select i1 %3, float %2, float %0
  %5 = fptoui float %4 to i32
  ret i32 %5
}

attributes #0 = { nounwind }
