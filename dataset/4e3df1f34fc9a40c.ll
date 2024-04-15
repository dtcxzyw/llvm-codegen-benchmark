
; 9 occurrences:
; abc/optimized/giaLf.c.ll
; abc/optimized/giaMf.c.ll
; abc/optimized/giaNf.c.ll
; abc/optimized/giaOf.c.ll
; abc/optimized/giaPf.c.ll
; darktable/optimized/introspection_channelmixerrgb.c.ll
; lodepng/optimized/pngdetail.cpp.ll
; meshlab/optimized/dirt_utils.cpp.ll
; ocio/optimized/FileFormatICC.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(double %0, double %1) #0 {
entry:
  %2 = fmul double %1, 0x3FD45F306DC9C883
  %3 = fptrunc double %2 to float
  %4 = fmul double %0, 0x3FD45F306DC9C883
  %5 = fptrunc double %4 to float
  %6 = fadd float %5, %3
  ret float %6
}

attributes #0 = { nounwind }
