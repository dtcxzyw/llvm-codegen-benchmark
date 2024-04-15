
; 7 occurrences:
; abc/optimized/bmcCexTools.c.ll
; abc/optimized/giaEmbed.c.ll
; darktable/optimized/introspection_lens.cc.ll
; pbrt-v4/optimized/loopsubdiv.cpp.ll
; raylib/optimized/raudio.c.ll
; stb/optimized/stb_hexwave.c.ll
; stb/optimized/stb_vorbis.c.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = sitofp i32 %2 to float
  %4 = fmul float %3, 0x3FB1111120000000
  %5 = fdiv float %4, %0
  ret float %5
}

attributes #0 = { nounwind }
