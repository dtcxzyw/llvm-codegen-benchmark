
; 4 occurrences:
; darktable/optimized/introspection_graduatednd.c.ll
; faiss/optimized/ScalarQuantizer.cpp.ll
; raylib/optimized/raudio.c.ll
; stb/optimized/stb_vorbis.c.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0) #0 {
entry:
  %1 = fptrunc double %0 to float
  %2 = fmul float %1, %1
  %3 = fpext float %2 to double
  ret double %3
}

attributes #0 = { nounwind }
