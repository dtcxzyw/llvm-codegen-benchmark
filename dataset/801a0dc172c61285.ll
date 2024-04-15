
; 8 occurrences:
; darktable/optimized/introspection_basecurve.c.ll
; darktable/optimized/introspection_filmic.c.ll
; luajit/optimized/lib_math.ll
; luajit/optimized/lib_math_dyn.ll
; oiio/optimized/maketexture.cpp.ll
; oiio/optimized/targainput.cpp.ll
; oiio/optimized/targaoutput.cpp.ll
; oiio/optimized/texturesys.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, i32 %1) #0 {
entry:
  %2 = bitcast i32 %1 to float
  %3 = fadd float %2, 0x3FC99999A0000000
  %4 = fadd float %0, 0x3FB99999A0000000
  %5 = fmul float %3, %4
  ret float %5
}

attributes #0 = { nounwind }
