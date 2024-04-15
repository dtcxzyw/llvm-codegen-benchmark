
; 8 occurrences:
; darktable/optimized/introspection_channelmixerrgb.c.ll
; darktable/optimized/introspection_sigmoid.c.ll
; libquic/optimized/cubic_bytes.cc.ll
; miniaudio/optimized/unity.c.ll
; nuklear/optimized/unity.c.ll
; ocio/optimized/FileFormatCSP.cpp.ll
; postgres/optimized/selfuncs.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1) #0 {
entry:
  %2 = fadd float %1, 0xBFC6353F80000000
  %3 = fdiv float %0, %2
  %4 = fmul float %3, 0x3FF15C7E20000000
  ret float %4
}

attributes #0 = { nounwind }
