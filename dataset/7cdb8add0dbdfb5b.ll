
; 8 occurrences:
; darktable/optimized/introspection_colorchecker.c.ll
; darktable/optimized/introspection_filmic.c.ll
; darktable/optimized/introspection_profile_gamma.c.ll
; nuttx/optimized/lib_rand48.c.ll
; oiio/optimized/maketexture.cpp.ll
; oiio/optimized/targainput.cpp.ll
; oiio/optimized/targaoutput.cpp.ll
; oiio/optimized/texturesys.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000001(i32 %0) #0 {
entry:
  %1 = and i32 %0, 8388607
  %2 = or disjoint i32 %1, 1056964608
  %3 = bitcast i32 %2 to float
  %4 = fadd float %3, 0x3FD6889F20000000
  ret float %4
}

attributes #0 = { nounwind }
