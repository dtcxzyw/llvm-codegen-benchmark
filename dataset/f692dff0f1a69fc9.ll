
; 6 occurrences:
; flac/optimized/window.c.ll
; libwebp/optimized/quant_levels_utils.c.ll
; opencv/optimized/depth_to_3d.cpp.ll
; opencv/optimized/normal.cpp.ll
; opencv/optimized/ts_func.cpp.ll
; quantlib/optimized/incompletegamma.ll
; Function Attrs: nounwind
define double @func0000000000000001(double %0, double %1, i32 %2) #0 {
entry:
  %3 = uitofp nneg i32 %2 to double
  %4 = fsub double %3, %1
  %5 = fmul double %4, %0
  ret double %5
}

; 4 occurrences:
; postgres/optimized/costsize.ll
; postgres/optimized/selfuncs.ll
; raylib/optimized/raudio.c.ll
; stb/optimized/stb_vorbis.c.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, i32 %2) #0 {
entry:
  %3 = uitofp i32 %2 to double
  %4 = fsub double %3, %1
  %5 = fmul double %0, %4
  ret double %5
}

attributes #0 = { nounwind }
