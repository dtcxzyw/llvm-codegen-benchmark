
; 5 occurrences:
; hermes/optimized/String.cpp.ll
; minetest/optimized/playing_sound.cpp.ll
; oiio/optimized/imageio.cpp.ll
; raylib/optimized/raudio.c.ll
; stb/optimized/stb_vorbis.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, float %1, i32 %2) #0 {
entry:
  %3 = uitofp i32 %2 to float
  %4 = select i1 %0, float %3, float %1
  %5 = fptoui float %4 to i32
  ret i32 %5
}

attributes #0 = { nounwind }
