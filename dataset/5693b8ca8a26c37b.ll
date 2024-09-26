
; 2 occurrences:
; libquic/optimized/tcp_cubic_sender_base.cc.ll
; mitsuba3/optimized/bitmap.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, i32 %1) #0 {
entry:
  %2 = uitofp i32 %1 to float
  %3 = fadd float %2, 5.000000e-01
  %4 = fdiv float %3, %0
  ret float %4
}

; 6 occurrences:
; openusd/optimized/AVIFImage.cpp.ll
; openusd/optimized/openexr-c.c.ll
; pbrt-v4/optimized/film.cpp.ll
; pbrt-v4/optimized/filters.cpp.ll
; pbrt-v4/optimized/imgtool.cpp.ll
; pbrt-v4/optimized/lights.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000001(float %0, i32 %1) #0 {
entry:
  %2 = uitofp nneg i32 %1 to float
  %3 = fadd float %2, -5.000000e-01
  %4 = fdiv float %3, %0
  ret float %4
}

attributes #0 = { nounwind }
